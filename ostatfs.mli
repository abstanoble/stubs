
type t = {
	blocks : int64;
	bfree : int64;
	bavail : int64;
	files : int64;
	ffree : int64;
}

val statfs: string -> t

