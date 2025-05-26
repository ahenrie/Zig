/// This is a doc comment
/// Multiple doc comments in a row are merged togehter to form a multiline doc comment 
/// The doc comment documents whatever immediately follows it 
const Timestamp = struct {
    /// The number of seconds since the epoch
    seconds: i64, //not a doc comment
    nanos: u32,

    /// Returns a 'Timestamp' struct representing the Unix epoch;
    /// that is the moment of 1970 Jan 1 00:00:00 UTC (this is another doc comment)
    pub fn unixEpoch() Timestamp {
        return Timestamp {
            .seconds = 0,
            .nanos = 0,
        };
    }
};

