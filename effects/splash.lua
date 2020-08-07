local definitions = {
    ["splash-emerge-tiny"] = {
        waterball = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 1,
                colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
                directional        = true,
                emitrot            = 30,
                emitrotspread      = [[0 r-360 r360]],
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -.1, 0]],
                numparticles       = 12,
                particlelife       = 2,
                particlelifespread = 10,
                particlesize       = 0.2,
                particlesizespread = 1,
                particlespeed      = [[0 r2 i-0.05]],
                particlespeedspread = 1.5,
                pos                = [[0 r-10 r10, 1 r5, 0 r-10 r10]],
                sizegrowth         = [[0.60 r0.5 r-0.5]],
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
        waterball2 = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 1,
                colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
                directional        = true,
                emitrot            = 90,
                emitrotspread      = 0,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -.25, 0]],
                numparticles       = 9,
                particlelife       = 3,
                particlelifespread = 9,
                particlesize       = [[0.75 r2]],
                particlesizespread = 0,
                particlespeed      = [[0.4 r0.4]],
                particlespeedspread = 0,
                pos                = [[0 r-2 r2, 4, 0 r-2 r2]],
                sizegrowth         = [[0.040]],
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
        waterexplosion = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 1,
                colormap           = [[1 1 1 1   0.8 0.8 1 1 	0 0 0 0.01]],
                directional        = false,
                emitrot            = 0,
                emitrotspread      = [[20 r-20 r20]],
                emitvector         = [[0,1,0]],
                gravity            = [[0, -.25, 0]],
                numparticles       = 20,
                particlelife       = 16,
                particlelifespread = 6,
                particlesize       = 1.5,
                particlesizespread = 2,
                particlespeed      = [[1.7 i0.25]],
                particlespeedspread = 1,
                pos                = [[0, 0, 0]],
                sizegrowth         = -0.15,
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
        --droplets = {
        --    class              = [[dirt]],
        --    count              = 4,
        --    water              = true,
        --    properties = {
        --        alphafalloff       = 1,
        --        color              = [[0.75, 0.75, 1]],
        --        pos                = [[0, 0, 0]],
        --        size               = [[4 r16]],
        --        speed              = [[-1 r2, 1 r1, -1 r2]],
        --    },
        --},
    },

    ["splash-emerge-small"] = {
        waterball = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 1,
                colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
                directional        = true,
                emitrot            = 30,
                emitrotspread      = [[0 r-360 r360]],
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -.1, 0]],
                numparticles       = 20,
                particlelife       = 2,
                particlelifespread = 10,
                particlesize       = 0.25,
                particlesizespread = 1.5,
                particlespeed      = [[0 r2 i-0.05]],
                particlespeedspread = 1.5,
                pos                = [[0 r-10 r10, 1 r5, 0 r-10 r10]],
                sizegrowth         = [[0.65 r0.5 r-0.5]],
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
        waterball2 = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 1,
                colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
                directional        = true,
                emitrot            = 90,
                emitrotspread      = 0,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -.25, 0]],
                numparticles       = 15,
                particlelife       = 4,
                particlelifespread = 10,
                particlesize       = [[0.75 r2]],
                particlesizespread = 0,
                particlespeed      = [[0.6 r0.6]],
                particlespeedspread = 0,
                pos                = [[0 r-2 r2, 4, 0 r-2 r2]],
                sizegrowth         = [[0.040]],
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
        waterexplosion = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 1,
                colormap           = [[1 1 1 1   0.8 0.8 1 1 	0 0 0 0.01]],
                directional        = false,
                emitrot            = 0,
                emitrotspread      = [[20 r-20 r20]],
                emitvector         = [[0,1,0]],
                gravity            = [[0, -.25, 0]],
                numparticles       = 30,
                particlelife       = 20,
                particlelifespread = 6,
                particlesize       = 1.5,
                particlesizespread = 2,
                particlespeed      = [[2.4 i0.25]],
                particlespeedspread = 1.5,
                pos                = [[0, 0, 0]],
                sizegrowth         = -0.15,
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
        --droplets = {
        --    class              = [[dirt]],
        --    count              = 4,
        --    water              = true,
        --    properties = {
        --        alphafalloff       = 1,
        --        color              = [[0.75, 0.75, 1]],
        --        pos                = [[0, 0, 0]],
        --        size               = [[4 r16]],
        --        speed              = [[-1 r2, 1 r1, -1 r2]],
        --    },
        --},
    },

    ["splash-emerge-large"] = {
        waterball = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 1,
                colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
                directional        = true,
                emitrot            = 30,
                emitrotspread      = [[0 r-360 r360]],
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -.15, 0]],
                numparticles       = 35,
                particlelife       = 2,
                particlelifespread = 10,
                particlesize       = 0.35,
                particlesizespread = 2,
                particlespeed      = [[0 r3 i-0.05]],
                particlespeedspread = 2,
                pos                = [[0 r-10 r10, 1 r5, 0 r-10 r10]],
                sizegrowth         = [[0.8 r0.8 r-0.8]],
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
        waterball2 = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 1,
                colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
                directional        = true,
                emitrot            = 90,
                emitrotspread      = 0,
                emitvector         = [[0, 1, 0]],
                gravity            = [[0, -.25, 0]],
                numparticles       = 30,
                particlelife       = 4,
                particlelifespread = 12,
                particlesize       = [[0.75 r2]],
                particlesizespread = 0,
                particlespeed      = [[1 r1]],
                particlespeedspread = 0,
                pos                = [[0 r-2 r2, 4, 0 r-2 r2]],
                sizegrowth         = [[0.040]],
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
        waterexplosion = {
            air                = false,
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = false,
            underwater         = 1,
            water              = true,
            properties = {
                airdrag            = 1,
                colormap           = [[1 1 1 1   0.8 0.8 1 1 	0 0 0 0.01]],
                directional        = false,
                emitrot            = 0,
                emitrotspread      = [[20 r-20 r20]],
                emitvector         = [[0,1,0]],
                gravity            = [[0, -.25, 0]],
                numparticles       = 35,
                particlelife       = 20,
                particlelifespread = 6,
                particlesize       = 2,
                particlesizespread = 3,
                particlespeed      = [[3 i0.25]],
                particlespeedspread = 2,
                pos                = [[0, 0, 0]],
                sizegrowth         = -0.15,
                sizemod            = 1.0,
                texture            = [[dirt]],
                useairlos          = true,
            },
        },
        --droplets = {
        --    class              = [[dirt]],
        --    count              = 10,
        --    water              = true,
        --    properties = {
        --        alphafalloff       = 1,
        --        color              = [[0.75, 0.75, 1]],
        --        pos                = [[0, 0, 0]],
        --        size               = [[4 r24]],
        --        speed              = [[-1 r2, 1 r1, -1 r2]],
        --    },
        --},
    },


    ["splash-tiny"] = {
        waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.6 0.61 0.63 0.013   0.40 0.41 0.43 0.01   0.1 0.1 0.1 0.006   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[explowater]],
        length             = 45,
        sidetexture        = [[none]],
        size               = 10.9,
        sizegrowth         = 1.8,
        ttl                = 65,
        pos                = [[0.5, 1, 0.0]],
      },
    },
    circlewaves = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.93,
        colormap           = [[0 0 0 0  0.4 0.4 0.4 .013     0.3 .3 0.3 .008    0.1 .1 0.1 .006   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 4,
        particlelifespread = 28,
        particlesize       = [[0.8 r1]],
        particlesizespread = 0,
        particlespeed      = [[1.4 i0.3]],
        particlespeedspread = 0,
        pos                = [[0 r-10 r10,4, 0 r-10 r10]],
        sizegrowth         = [[0.5]],
        sizemod            = 1.0,
        texture            = [[wave]],
        useairlos          = true,
      },
    },
    -- waterrush = {
    --   air                = false,
    --   class              = [[CSimpleParticleSystem]],
    --   count              = 1,
    --   ground             = false,
    --   underwater         = 1,
    --   water              = true,
    --   properties = {
    --     airdrag            = 0.97,
    --     colormap           = [[0 0 0 0  0.4 0.4 0.4 .012     0.3 .3 0.3 .006    0.1 .1 0.1 .005   0 0 0 0.01]],
    --     directional        = false,
    --     emitrot            = 1,
    --     emitrotspread      = 0,
    --     emitvector         = [[0, 1, 0]],
    --     gravity            = [[0, -0.12, 0]],
    --     numparticles       = 1,
    --     particlelife       = 35,
    --     particlelifespread = 60,
    --     particlesize       = [[10 r25]],
    --     particlesizespread = 30,
    --     particlespeed      = [[5 i0.7]],
    --     particlespeedspread = 0,
    --     pos                = [[0, 50 r50, 0]],
    --     sizegrowth         = [[0.7]],
    --     sizemod            = 1,
    --     texture            = [[waterrush]],
    --     useairlos          = true,
    --   },
    -- },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.90,
        colormap           = [[0.44 0.44 0.48 0.015   0.3 0.31 0.35 0.01   0 0 0 0.005]],
        directional        = true,
        emitrot            = 5,
        emitrotspread      = 10,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 4,
        particlesizespread = 12,
        particlespeed      = 0.8,
        particlespeedspread = 8,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.55,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
      },
    },
    waterexplosion = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0.3 0.3 0.32 0.006   0.3 0.3 0.32 0.013   0.1 0.1 0.1 0.006   0 0 0 0.01]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = [[20 r-20 r20]],
        emitvector         = [[0,1,0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 8,
        particlelife       = 13,
        particlelifespread = 13,
        particlesize       = 1.5,
        particlesizespread = 12,
        particlespeed      = [[1.8 i0.25]],
        particlespeedspread = 2,
        pos                = [[0, 18, 0]],
        sizegrowth         = -0.21,
        sizemod            = 1.0,
        texture            = [[explowater]],
        useairlos          = true,
      },
    },
    },


    ["splash-small"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.6 0.61 0.63 0.013   0.40 0.41 0.43 0.01   0.1 0.1 0.1 0.006   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[explowater]],
        length             = 45,
        sidetexture        = [[none]],
        size               = 12.5,
        sizegrowth         = 2,
        ttl                = 65,
        pos                = [[0.5, 1, 0.0]],
      },
    },
    circlewaves = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0 0 0 0  0.4 0.4 0.4 .013     0.3 .3 0.3 .008    0.1 .1 0.1 .006   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 3,
        particlelife       = 4,
        particlelifespread = 28,
        particlesize       = [[1 r2]],
        particlesizespread = 0,
        particlespeed      = [[1.2 i0.3]],
        particlespeedspread = 0,
        pos                = [[0 r-10 r10,4, 0 r-10 r10]],
        sizegrowth         = [[0.8]],
        sizemod            = 1.0,
        texture            = [[wave]],
        useairlos          = true,
      },
    },
    -- waterrush = {
    --   air                = false,
    --   class              = [[CSimpleParticleSystem]],
    --   count              = 1,
    --   ground             = false,
    --   underwater         = 1,
    --   water              = true,
    --   properties = {
    --     airdrag            = 0.97,
    --     colormap           = [[0 0 0 0  0.4 0.4 0.4 .012     0.3 .3 0.3 .006    0.1 .1 0.1 .005   0 0 0 0.01]],
    --     directional        = false,
    --     emitrot            = 1,
    --     emitrotspread      = 0,
    --     emitvector         = [[0, 1, 0]],
    --     gravity            = [[0, -0.12, 0]],
    --     numparticles       = 1,
    --     particlelife       = 35,
    --     particlelifespread = 60,
    --     particlesize       = [[10 r25]],
    --     particlesizespread = 30,
    --     particlespeed      = [[5 i0.7]],
    --     particlespeedspread = 0,
    --     pos                = [[0, 50 r50, 0]],
    --     sizegrowth         = [[0.7]],
    --     sizemod            = 1,
    --     texture            = [[waterrush]],
    --     useairlos          = true,
    --   },
    -- },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.92,
        colormap           = [[0.44 0.44 0.48 0.015   0.3 0.31 0.35 0.01   0 0 0 0.005]],
        directional        = true,
        emitrot            = 5,
        emitrotspread      = 10,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 8,
        particlelife       = 11,
        particlelifespread = 21,
        particlesize       = 6,
        particlesizespread = 18,
        particlespeed      = 1,
        particlespeedspread = 8,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.6,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
      },
    },
    waterexplosion = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.3 0.3 0.32 0.008   0.40 0.4 0.43 0.013   0.1 0.1 0.1 0.006   0 0 0 0.01]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = [[20 r-20 r20]],
        emitvector         = [[0,1,0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 10,
        particlelife       = 15,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 16,
        particlespeed      = [[2 i0.25]],
        particlespeedspread = 2,
        pos                = [[0, 18, 0]],
        sizegrowth         = -0.25,
        sizemod            = 1.0,
        texture            = [[explowater]],
        useairlos          = true,
      },
    },
    },



    ["splash-medium"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.6 0.61 0.63 0.013   0.40 0.41 0.43 0.01   0.1 0.1 0.1 0.006   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[explowater]],
        length             = 45,
        sidetexture        = [[none]],
        size               = 16.9,
        sizegrowth         = 2,
        ttl                = 80,
        pos                = [[0.5, 1, 0.0]],
      },
    },
    circlewaves = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.93,
        colormap           = [[0 0 0 0  0.4 0.4 0.4 .013     0.3 .3 0.3 .008    0.1 .1 0.1 .006   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 5,
        particlelifespread = 32,
        particlesize       = [[1 r3]],
        particlesizespread = 0,
        particlespeed      = [[2 i0.3]],
        particlespeedspread = 0,
        pos                = [[0 r-10 r10,4, 0 r-10 r10]],
        sizegrowth         = [[0.8]],
        sizemod            = 1.0,
        texture            = [[wave]],
        useairlos          = true,
      },
    },
    waterrush = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[0 0 0 0  0.4 0.4 0.4 .012     0.3 .3 0.3 .006    0.1 .1 0.1 .005   0 0 0 0.01]],
        directional        = false,
        emitrot            = 1,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.12, 0]],
        numparticles       = 1,
        particlelife       = 15,
        particlelifespread = 40,
        particlesize       = [[4 r16]],
        particlesizespread = 16,
        particlespeed      = [[5 i0.7]],
        particlespeedspread = 0,
        pos                = [[0, 50 r50, 0]],
        sizegrowth         = [[0.7]],
        sizemod            = 1,
        texture            = [[waterrush]],
        useairlos          = true,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.93,
        colormap           = [[0.44 0.44 0.48 0.015   0.3 0.31 0.35 0.01   0 0 0 0.005]],
        directional        = true,
        emitrot            = 5,
        emitrotspread      = 10,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 10,
        particlelife       = 18,
        particlelifespread = 30,
        particlesize       = 7.5,
        particlesizespread = 22,
        particlespeed      = 1.7,
        particlespeedspread = 12,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.5,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
      },
    },
    waterexplosion = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0.3 0.3 0.32 0.008   0.40 0.4 0.43 0.013   0.1 0.1 0.1 0.006   0 0 0 0.01]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = [[20 r-20 r20]],
        emitvector         = [[0,1,0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 10,
        particlelife       = 16,
        particlelifespread = 16,
        particlesize       = 3,
        particlesizespread = 21,
        particlespeed      = [[2.6 i0.25]],
        particlespeedspread = 2,
        pos                = [[0, 18, 0]],
        sizegrowth         = -0.21,
        sizemod            = 1.0,
        texture            = [[explowater]],
        useairlos          = true,
      },
    },
    },


    ["splash-large"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.6 0.61 0.63 0.013   0.40 0.41 0.43 0.01   0.1 0.1 0.1 0.006   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[explowater]],
        length             = 45,
        sidetexture        = [[none]],
        size               = 22.9,
        sizegrowth         = 2,
        ttl                = 90,
        pos                = [[0.5, 1, 0.0]],
      },
    },
    circlewaves = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.92,
        colormap           = [[0 0 0 0  0.4 0.4 0.4 .013     0.3 .3 0.3 .008    0.1 .1 0.1 .006   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 5,
        particlelife       = 5,
        particlelifespread = 36,
        particlesize       = [[1.9 r4]],
        particlesizespread = 0,
        particlespeed      = [[3 i0.3]],
        particlespeedspread = 0,
        pos                = [[0 r-10 r10,4, 0 r-10 r10]],
        sizegrowth         = [[0.8]],
        sizemod            = 1.0,
        texture            = [[wave]],
        useairlos          = true,
      },
    },
    waterrush = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[0 0 0 0  0.4 0.4 0.4 .012     0.3 .3 0.3 .006    0.1 .1 0.1 .005   0 0 0 0.01]],
        directional        = false,
        emitrot            = 1,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.12, 0]],
        numparticles       = 1,
        particlelife       = 40,
        particlelifespread = 70,
        particlesize       = [[11 r25]],
        particlesizespread = 30,
        particlespeed      = [[5 i0.7]],
        particlespeedspread = 0,
        pos                = [[0, 50 r50, 0]],
        sizegrowth         = [[0.8]],
        sizemod            = 1,
        texture            = [[waterrush]],
        useairlos          = true,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0.44 0.44 0.48 0.015   0.3 0.31 0.35 0.01   0 0 0 0.005]],
        directional        = true,
        emitrot            = 5,
        emitrotspread      = 10,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 18,
        particlelife       = 23,
        particlelifespread = 33,
        particlesize       = 7.8,
        particlesizespread = 25,
        particlespeed      = 1.8,
        particlespeedspread = 12,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.45,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
      },
    },
    waterexplosion = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0.6 0.6 0.63 0.009   0.40 0.4 0.43 0.013   0.1 0.1 0.1 0.006   0 0 0 0.01]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = [[20 r-20 r20]],
        emitvector         = [[0,1,0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 11,
        particlelife       = 18,
        particlelifespread = 18,
        particlesize       = 3.5,
        particlesizespread = 23,
        particlespeed      = [[2.8 i0.25]],
        particlespeedspread = 2,
        pos                = [[0, 18, 0]],
        sizegrowth         = -0.21,
        sizemod            = 1.0,
        texture            = [[explowater]],
        useairlos          = true,
      },
    },
    },



    ["splash-huge"] = {
    waterring = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.6 0.61 0.63 0.013   0.40 0.41 0.43 0.01   0.1 0.1 0.1 0.006   0 0 0 0.01]],
        dir                = [[0, 1, 0]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[explowater]],
        length             = 45,
        sidetexture        = [[none]],
        size               = 32.9,
        sizegrowth         = 2,
        ttl                = 120,
        pos                = [[0.5, 1, 0.0]],
      },
    },
    circlewaves = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.93,
        colormap           = [[0 0 0 0  0.4 0.4 0.4 .013     0.3 .3 0.3 .008    0.1 .1 0.1 .006   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 6,
        particlelife       = 5,
        particlelifespread = 40,
        particlesize       = [[2 r5]],
        particlesizespread = 0,
        particlespeed      = [[3 i0.3]],
        particlespeedspread = 0,
        pos                = [[0 r-10 r10,4, 0 r-10 r10]],
        sizegrowth         = [[0.8]],
        sizemod            = 1.0,
        texture            = [[wave]],
        useairlos          = true,
      },
    },
    waterrush = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.97,
        colormap           = [[0 0 0 0  0.4 0.4 0.4 .012     0.3 .3 0.3 .006    0.1 .1 0.1 .005   0 0 0 0.01]],
        directional        = false,
        emitrot            = 1,
        emitrotspread      = 0,
        emitvector         = [[r0.1, 1, r0.1]],
        gravity            = [[0, -0.12, 0]],
        numparticles       = 1,
        particlelife       = 45,
        particlelifespread = 75,
        particlesize       = [[15 r30]],
        particlesizespread = 30,
        particlespeed      = [[6.8 i1.7]],
        particlespeedspread = 0,
        pos                = [[0, 50 r50, 0]],
        sizegrowth         = [[0.8]],
        sizemod            = 1,
        texture            = [[waterrush]],
        useairlos          = true,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0.44 0.44 0.48 0.015   0.3 0.31 0.35 0.01   0 0 0 0.005]],
        directional        = true,
        emitrot            = 5,
        emitrotspread      = 10,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 25,
        particlelifespread = 35,
        particlesize       = 8.5,
        particlesizespread = 27,
        particlespeed      = 1.8,
        particlespeedspread = 12,
        pos                = [[0 r-10 r10,-32, 0 r-10 r10]],
        sizegrowth         = -0.45,
        sizemod            = 0.99,
        texture            = [[gunshotxl]],
        useairlos          = false,
      },
    },
    waterexplosion = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.6 0.6 0.63 0.009   0.40 0.4 0.43 0.013   0.1 0.1 0.1 0.006   0 0 0 0.01]],
        directional        = true,
        emitrot            = 20,
        emitrotspread      = [[20 r-20 r20]],
        emitvector         = [[0,1,0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 12,
        particlelife       = 20,
        particlelifespread = 18,
        particlesize       = 3.8,
        particlesizespread = 25,
        particlespeed      = [[4 i0.25]],
        particlespeedspread = 2,
        pos                = [[0, 18, 0]],
        sizegrowth         = -0.21,
        sizemod            = 1.0,
        texture            = [[explowater]],
        useairlos          = true,
      },
    },
  },
}

return definitions