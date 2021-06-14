require "test_helper"

class WorkersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @worker = workers(:one)
  end

  test "should get index" do
    get workers_url
    assert_response :success
  end

  test "should get new" do
    get new_worker_url
    assert_response :success
  end

  test "should create worker" do
    assert_difference('Worker.count') do
      post workers_url, params: { worker: { appointment_id: @worker.appointment_id, email: @worker.email, first_name: @worker.first_name, last_name: @worker.last_name, medical_center_id: @worker.medical_center_id, phone_number: @worker.phone_number, worker_type_id: @worker.worker_type_id } }
    end

    assert_redirected_to worker_url(Worker.last)
  end

  test "should show worker" do
    get worker_url(@worker)
    assert_response :success
  end

  test "should get edit" do
    get edit_worker_url(@worker)
    assert_response :success
  end

  test "should update worker" do
    patch worker_url(@worker), params: { worker: { appointment_id: @worker.appointment_id, email: @worker.email, first_name: @worker.first_name, last_name: @worker.last_name, medical_center_id: @worker.medical_center_id, phone_number: @worker.phone_number, worker_type_id: @worker.worker_type_id } }
    assert_redirected_to worker_url(@worker)
  end

  test "should destroy worker" do
    assert_difference('Worker.count', -1) do
      delete worker_url(@worker)
    end

    assert_redirected_to workers_url
  end
end