extern sample_sim_lock;

const main()
{
	let _ := sample_sim_lock();

	if (_ === true): {
		return 1;
	}

	return 0;
}
