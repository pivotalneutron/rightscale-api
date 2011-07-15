module RightScale
  # http://support.rightscale.com/15-References/RightScale_API_Reference_Guide/02-Management/02-Servers
  class ServerArrays < API
    def launch(identifier)
      response = client.post("/server_arrays/#{identifier}/launch")
    end

    def terminate_all(identifier)
      response = client.post("/server_arrays/#{identifier}/terminate_all")
    end
  end
end