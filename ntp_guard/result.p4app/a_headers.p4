header genhdr_uid1_h{
	bit<8> flags;
	bit<8> peer_stratum;
	bit<8> polling_interval;
	bit<8> peer_precision;
	bit<32> root_delay;
	bit<32> root_dispersion;
	bit<32> reference_id;
	bit<64> reference_timestamp;
	bit<64> origin_timestamp;
	bit<64> receive_timestamp;
	bit<64> transmit_timestamp;
}
header genhdr_uid2_h{
}
