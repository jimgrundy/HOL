signature hhExportTf1 =
sig

include Abbrev

  val tf1_write_pb : string -> 
    ((string * string) * (string * string) list) -> unit 
  val tf1_export_bushy : string list -> unit
  val tf1_export_chainy : string list -> unit

end