module RightScale
  # http://support.rightscale.com/15-References/RightScale_API_Reference_Guide/02-Management/02-Servers
  class ServerArrays < API
    def launch(identifier)
      response = client.post("/server_arrays/#{identifier}/launch")
    end

    def stop_all_instances(identifier)
      response = client.post("/server_arrays/#{identifier}/stop_all_instances")
    end
  end
end