ggplot(data=rank, mapping = aes(x = ba_ind, y = qol_ind)) + 
    geom_point() +
    geom_smooth(method=lm)

ggplot(data=rank, mapping = aes(x = ba_ind, y = amen_ind)) + 
    geom_point() +
    geom_smooth(method=lm)

ggplot(data=rank, mapping = aes(x = pi_ind, y = amen_ind)) + 
    geom_point() +
    geom_smooth(method=lm)

ggplot(data=rank, mapping = aes(x = ba_ind, y = mgmt_ind)) + 
    geom_point() +
    geom_smooth(method=lm)

ggplot(data=rank, mapping = aes(x =  rgdp_ind, y = pi_ind)) + 
    geom_point() +
    geom_smooth(method=lm)

ggplot(data=rank, mapping = aes(x = ba_ind, y = rgdp_ind)) + 
    geom_point() +
    geom_smooth(method=lm)

ggplot(data=rank, mapping = aes(x = ba_ind, y = pi_ind)) + 
    geom_point() +
    geom_smooth(method=lm)

ggplot(data=rank, mapping = aes(x = median_age_ind, y = pi_ind)) + 
    geom_point() +
    geom_smooth(method=lm)

ggplot(data=rank, mapping = aes(x = median_age_ind, y = rgdp_ind)) + 
    geom_point() +
    geom_smooth(method=lm)

ggplot(data=rank, mapping = aes(x = rgdp_ind, y = median_age_ind)) + 
    geom_point() +
    geom_smooth(method=lm)

ggplot(data=rank, mapping = aes(x = median_ern_ind, y = ba_ind)) + 
    geom_point() +
    geom_smooth(method=lm)

ggplot(data=rank, mapping = aes(x = median_ern_ind, y = qol_ind)) + 
    geom_point() +
    geom_smooth(method=lm)
