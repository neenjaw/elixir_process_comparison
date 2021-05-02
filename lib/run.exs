Benchee.run(%{
  "process_chain" => fn -> Chain.create_processes(1_000_000) end
})
