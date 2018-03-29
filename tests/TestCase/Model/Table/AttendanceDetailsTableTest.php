<?php
namespace App\Test\TestCase\Model\Table;

use App\Model\Table\AttendanceDetailsTable;
use Cake\ORM\TableRegistry;
use Cake\TestSuite\TestCase;

/**
 * App\Model\Table\AttendanceDetailsTable Test Case
 */
class AttendanceDetailsTableTest extends TestCase
{

    /**
     * Test subject
     *
     * @var \App\Model\Table\AttendanceDetailsTable
     */
    public $AttendanceDetails;

    /**
     * Fixtures
     *
     * @var array
     */
    public $fixtures = [
        'app.attendance_details',
        'app.clds',
        'app.slocs',
        'app.ho_orgs',
        'app.orgs',
        'app.emp_docs',
        'app.leaves',
        'app.emp_depts',
        'app.emp_grps',
        'app.emp_locs',
        'app.emps',
        'app.approvers'
    ];

    /**
     * setUp method
     *
     * @return void
     */
    public function setUp()
    {
        parent::setUp();
        $config = TableRegistry::exists('AttendanceDetails') ? [] : ['className' => 'App\Model\Table\AttendanceDetailsTable'];
        $this->AttendanceDetails = TableRegistry::get('AttendanceDetails', $config);
    }

    /**
     * tearDown method
     *
     * @return void
     */
    public function tearDown()
    {
        unset($this->AttendanceDetails);

        parent::tearDown();
    }

    /**
     * Test initialize method
     *
     * @return void
     */
    public function testInitialize()
    {
        $this->markTestIncomplete('Not implemented yet.');
    }

    /**
     * Test validationDefault method
     *
     * @return void
     */
    public function testValidationDefault()
    {
        $this->markTestIncomplete('Not implemented yet.');
    }

    /**
     * Test buildRules method
     *
     * @return void
     */
    public function testBuildRules()
    {
        $this->markTestIncomplete('Not implemented yet.');
    }
}
