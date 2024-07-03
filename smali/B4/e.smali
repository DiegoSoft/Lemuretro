.class public final LB4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/e$a;
    }
.end annotation


# static fields
.field public static final Companion:LB4/e$a;

.field private static final k:Ljava/util/List;

.field private static final l:Lp5/g;

.field private static final m:Lp5/g;


# instance fields
.field private final a:LB4/k;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:LB4/e$a$a;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 83

    new-instance v0, LB4/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB4/e$a;-><init>(LC5/i;)V

    sput-object v0, LB4/e;->Companion:LB4/e$a;

    .line 1
    new-instance v0, LB4/e;

    .line 2
    sget-object v3, LB4/k;->y:LB4/k;

    .line 3
    sget v5, Lt4/c;->P:I

    .line 4
    sget v6, Lt4/c;->p:I

    .line 5
    sget-object v8, LB4/b;->p:LB4/b;

    .line 6
    new-instance v1, LB4/d;

    .line 7
    sget v2, Lt4/c;->d1:I

    .line 8
    new-instance v4, LB4/d$a;

    .line 9
    sget v7, Lt4/c;->b2:I

    .line 10
    const-string v15, "disabled"

    invoke-direct {v4, v15, v7}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v7, LB4/d$a;

    .line 12
    sget v9, Lt4/c;->a2:I

    .line 13
    const-string v14, "composite"

    invoke-direct {v7, v14, v9}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance v9, LB4/d$a;

    .line 15
    const-string v10, "s-video"

    .line 16
    sget v11, Lt4/c;->d2:I

    .line 17
    invoke-direct {v9, v10, v11}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v10, LB4/d$a;

    sget v11, Lt4/c;->c2:I

    const-string v13, "rgb"

    invoke-direct {v10, v13, v11}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v11, LB4/d$a;

    .line 20
    const-string v12, "badly adjusted"

    move-object/from16 v16, v13

    .line 21
    sget v13, Lt4/c;->Z1:I

    .line 22
    invoke-direct {v11, v12, v13}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    new-array v12, v13, [LB4/d$a;

    const/16 v23, 0x0

    aput-object v4, v12, v23

    const/4 v4, 0x1

    aput-object v7, v12, v4

    const/4 v7, 0x2

    aput-object v9, v12, v7

    const/4 v9, 0x3

    aput-object v10, v12, v9

    const/4 v10, 0x4

    aput-object v11, v12, v10

    .line 23
    invoke-static {v12}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 24
    const-string v12, "stella_filter"

    invoke-direct {v1, v12, v2, v11}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 25
    new-instance v2, LB4/d;

    .line 26
    sget v19, Lt4/c;->c1:I

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 27
    const-string v18, "stella_crop_hoverscan"

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    new-array v11, v7, [LB4/d;

    aput-object v1, v11, v23

    aput-object v2, v11, v4

    .line 28
    invoke-static {v11}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v24, LB4/a;->a:LB4/a;

    invoke-virtual/range {v24 .. v24}, LB4/a;->b()Lw4/a;

    move-result-object v11

    new-array v12, v4, [Lw4/a;

    aput-object v11, v12, v23

    invoke-static {v12}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v2, v11}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v11

    new-array v12, v4, [Lp5/n;

    aput-object v11, v12, v23

    .line 30
    invoke-static {v12}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v11

    .line 31
    new-instance v25, LB4/j;

    const/16 v21, 0x1ff8

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v7, v25

    move-object v9, v11

    move v11, v10

    move-object v10, v1

    move v1, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v1, v16

    move/from16 v13, v18

    move-object/from16 v31, v14

    move/from16 v14, v19

    move-object/from16 v32, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move/from16 v19, v29

    move-object/from16 v20, v30

    invoke-direct/range {v7 .. v22}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 32
    invoke-static/range {v25 .. v25}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 33
    const-string v8, "a26"

    invoke-static {v8}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    .line 34
    const-string v9, "Atari - 2600"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v33, v2

    move-object v2, v0

    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v15

    invoke-direct/range {v2 .. v14}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 35
    new-instance v2, LB4/e;

    .line 36
    sget-object v36, LB4/k;->n:LB4/k;

    .line 37
    sget v38, Lt4/c;->a0:I

    .line 38
    sget v39, Lt4/c;->A:I

    .line 39
    sget-object v4, LB4/b;->q:LB4/b;

    .line 40
    new-instance v3, LB4/d;

    .line 41
    sget v7, Lt4/c;->y0:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 42
    const-string v6, "fceumm_overscan_h"

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 43
    new-instance v5, LB4/d;

    .line 44
    sget v13, Lt4/c;->z0:I

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 45
    const-string v12, "fceumm_overscan_v"

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    const/4 v15, 0x2

    new-array v6, v15, [LB4/d;

    aput-object v3, v6, v23

    const/4 v14, 0x1

    aput-object v5, v6, v14

    .line 46
    invoke-static {v6}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 47
    new-instance v3, LB4/d;

    .line 48
    sget v9, Lt4/c;->x0:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 49
    const-string v8, "fceumm_nospritelimit"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 50
    invoke-static {v3}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 51
    invoke-virtual/range {v24 .. v24}, LB4/a;->s()Lw4/a;

    move-result-object v3

    new-array v5, v14, [Lw4/a;

    aput-object v3, v5, v23

    invoke-static {v5}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v13, v33

    invoke-static {v13, v3}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v3

    new-array v5, v14, [Lp5/n;

    aput-object v3, v5, v23

    .line 52
    invoke-static {v5}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v5

    .line 53
    new-instance v19, LB4/j;

    const/16 v17, 0x1ff0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, v19

    move-object/from16 v48, v13

    move/from16 v13, v16

    move/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v3 .. v18}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 54
    invoke-static/range {v19 .. v19}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    .line 55
    const-string v3, "nes"

    invoke-static {v3}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v46, 0x3c0

    const/16 v47, 0x0

    .line 56
    const-string v37, "Nintendo - Nintendo Entertainment System"

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v47}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 57
    new-instance v16, LB4/e;

    .line 58
    sget-object v4, LB4/k;->o:LB4/k;

    .line 59
    sget v6, Lt4/c;->i0:I

    .line 60
    sget v7, Lt4/c;->I:I

    .line 61
    new-instance v3, LB4/j;

    .line 62
    sget-object v51, LB4/b;->r:LB4/b;

    .line 63
    invoke-virtual/range {v24 .. v24}, LB4/a;->A()Lw4/a;

    move-result-object v5

    const/4 v15, 0x1

    new-array v8, v15, [Lw4/a;

    aput-object v5, v8, v23

    invoke-static {v8}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v14, v48

    invoke-static {v14, v5}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v5

    new-array v8, v15, [Lp5/n;

    aput-object v5, v8, v23

    .line 64
    invoke-static {v8}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v52

    const/16 v64, 0x1ffc

    const/16 v65, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v50, v3

    .line 65
    invoke-direct/range {v50 .. v65}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 66
    invoke-static {v3}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 67
    const-string v3, "smc"

    const-string v5, "sfc"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v17, 0x3c0

    .line 68
    const-string v5, "Nintendo - Super Nintendo Entertainment System"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, v16

    move-object/from16 v66, v14

    move/from16 v14, v17

    move-object/from16 v17, v2

    move v2, v15

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v15}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 69
    new-instance v3, LB4/e;

    .line 70
    sget-object v34, LB4/k;->u:LB4/k;

    .line 71
    sget v36, Lt4/c;->h0:I

    .line 72
    sget v37, Lt4/c;->H:I

    .line 73
    sget-object v4, LB4/b;->s:LB4/b;

    .line 74
    new-instance v5, LB4/d;

    .line 75
    sget v6, Lt4/c;->F0:I

    .line 76
    new-instance v7, LB4/d$a;

    .line 77
    sget v8, Lt4/c;->r1:I

    move-object/from16 v9, v32

    .line 78
    invoke-direct {v7, v9, v8}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 79
    new-instance v8, LB4/d$a;

    .line 80
    sget v10, Lt4/c;->s1:I

    .line 81
    const-string v11, "monochrome"

    invoke-direct {v8, v11, v10}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 82
    new-instance v10, LB4/d$a;

    .line 83
    sget v12, Lt4/c;->q1:I

    move-object/from16 v13, v31

    .line 84
    invoke-direct {v10, v13, v12}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 85
    new-instance v12, LB4/d$a;

    .line 86
    sget v14, Lt4/c;->u1:I

    .line 87
    const-string v15, "svideo"

    invoke-direct {v12, v15, v14}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 88
    new-instance v14, LB4/d$a;

    .line 89
    sget v2, Lt4/c;->t1:I

    .line 90
    invoke-direct {v14, v1, v2}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v18, v0

    const/4 v2, 0x5

    new-array v0, v2, [LB4/d$a;

    aput-object v7, v0, v23

    const/4 v7, 0x1

    aput-object v8, v0, v7

    const/4 v7, 0x2

    aput-object v10, v0, v7

    const/4 v8, 0x3

    aput-object v12, v0, v8

    const/4 v10, 0x4

    aput-object v14, v0, v10

    .line 91
    invoke-static {v0}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    const-string v10, "genesis_plus_gx_blargg_ntsc_filter"

    invoke-direct {v5, v10, v6, v0}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 93
    invoke-static {v5}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    .line 94
    new-instance v0, LB4/d;

    .line 95
    sget v27, Lt4/c;->H0:I

    const/16 v29, 0x4

    .line 96
    const-string v26, "genesis_plus_gx_no_sprite_limit"

    const/16 v28, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 97
    new-instance v5, LB4/d;

    .line 98
    sget v6, Lt4/c;->I0:I

    .line 99
    new-instance v12, LB4/d$a;

    .line 100
    sget v14, Lt4/c;->v1:I

    .line 101
    invoke-direct {v12, v9, v14}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 102
    new-instance v14, LB4/d$a;

    .line 103
    sget v2, Lt4/c;->y1:I

    .line 104
    const-string v8, "top/bottom"

    invoke-direct {v14, v8, v2}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 105
    new-instance v2, LB4/d$a;

    .line 106
    sget v7, Lt4/c;->x1:I

    move-object/from16 v19, v8

    .line 107
    const-string v8, "left/right"

    invoke-direct {v2, v8, v7}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 108
    new-instance v7, LB4/d$a;

    move-object/from16 v20, v8

    .line 109
    sget v8, Lt4/c;->w1:I

    move-object/from16 v21, v10

    .line 110
    const-string v10, "full"

    invoke-direct {v7, v10, v8}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v22, v10

    const/4 v8, 0x4

    new-array v10, v8, [LB4/d$a;

    aput-object v12, v10, v23

    const/4 v8, 0x1

    aput-object v14, v10, v8

    const/4 v12, 0x2

    aput-object v2, v10, v12

    const/4 v2, 0x3

    aput-object v7, v10, v2

    .line 111
    invoke-static {v10}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 112
    const-string v7, "genesis_plus_gx_overscan"

    invoke-direct {v5, v7, v6, v2}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    new-array v2, v12, [LB4/d;

    aput-object v0, v2, v23

    aput-object v5, v2, v8

    .line 113
    invoke-static {v2}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 114
    invoke-virtual/range {v24 .. v24}, LB4/a;->z()Lw4/a;

    move-result-object v0

    new-array v2, v8, [Lw4/a;

    aput-object v0, v2, v23

    invoke-static {v2}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v2, v66

    invoke-static {v2, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v0

    new-array v5, v8, [Lp5/n;

    aput-object v0, v5, v23

    .line 115
    invoke-static {v5}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v52

    .line 116
    new-instance v0, LB4/j;

    const/16 v64, 0x1ff0

    move-object/from16 v50, v0

    move-object/from16 v51, v4

    invoke-direct/range {v50 .. v65}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 117
    invoke-static {v0}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 118
    const-string v0, "sms"

    invoke-static {v0}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 v44, 0x3c0

    const/16 v45, 0x0

    .line 119
    const-string v35, "Sega - Master System - Mark III"

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v45}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 120
    new-instance v0, LB4/e;

    .line 121
    sget-object v5, LB4/k;->p:LB4/k;

    .line 122
    sget v6, Lt4/c;->V:I

    .line 123
    sget v8, Lt4/c;->v:I

    .line 124
    new-instance v10, LB4/d;

    .line 125
    sget v12, Lt4/c;->F0:I

    .line 126
    new-instance v14, LB4/d$a;

    move-object/from16 v25, v3

    .line 127
    sget v3, Lt4/c;->r1:I

    .line 128
    invoke-direct {v14, v9, v3}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 129
    new-instance v3, LB4/d$a;

    move/from16 v26, v8

    .line 130
    sget v8, Lt4/c;->s1:I

    .line 131
    invoke-direct {v3, v11, v8}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 132
    new-instance v8, LB4/d$a;

    move-object/from16 v27, v11

    .line 133
    sget v11, Lt4/c;->q1:I

    .line 134
    invoke-direct {v8, v13, v11}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 135
    new-instance v11, LB4/d$a;

    .line 136
    sget v13, Lt4/c;->u1:I

    .line 137
    invoke-direct {v11, v15, v13}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 138
    new-instance v13, LB4/d$a;

    move-object/from16 v28, v15

    .line 139
    sget v15, Lt4/c;->t1:I

    .line 140
    invoke-direct {v13, v1, v15}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v29, v1

    const/4 v15, 0x5

    new-array v1, v15, [LB4/d$a;

    aput-object v14, v1, v23

    const/4 v14, 0x1

    aput-object v3, v1, v14

    const/4 v3, 0x2

    aput-object v8, v1, v3

    const/4 v3, 0x3

    aput-object v11, v1, v3

    const/4 v3, 0x4

    aput-object v13, v1, v3

    .line 141
    invoke-static {v1}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, v21

    .line 142
    invoke-direct {v10, v3, v12, v1}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 143
    invoke-static {v10}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    .line 144
    new-instance v1, LB4/d;

    .line 145
    sget v12, Lt4/c;->H0:I

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 146
    const-string v11, "genesis_plus_gx_no_sprite_limit"

    const/4 v13, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 147
    new-instance v8, LB4/d;

    .line 148
    sget v10, Lt4/c;->I0:I

    .line 149
    new-instance v11, LB4/d$a;

    .line 150
    sget v12, Lt4/c;->v1:I

    .line 151
    invoke-direct {v11, v9, v12}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 152
    new-instance v12, LB4/d$a;

    .line 153
    sget v13, Lt4/c;->y1:I

    move-object/from16 v14, v19

    .line 154
    invoke-direct {v12, v14, v13}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 155
    new-instance v13, LB4/d$a;

    .line 156
    sget v15, Lt4/c;->x1:I

    move-object/from16 v14, v20

    .line 157
    invoke-direct {v13, v14, v15}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 158
    new-instance v15, LB4/d$a;

    .line 159
    sget v14, Lt4/c;->w1:I

    move-object/from16 v3, v22

    .line 160
    invoke-direct {v15, v3, v14}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x4

    new-array v3, v14, [LB4/d$a;

    aput-object v11, v3, v23

    const/4 v11, 0x1

    aput-object v12, v3, v11

    const/4 v12, 0x2

    aput-object v13, v3, v12

    const/4 v13, 0x3

    aput-object v15, v3, v13

    .line 161
    invoke-static {v3}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 162
    invoke-direct {v8, v7, v10, v3}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    new-array v3, v12, [LB4/d;

    aput-object v1, v3, v23

    aput-object v8, v3, v11

    .line 163
    invoke-static {v3}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 164
    invoke-virtual/range {v24 .. v24}, LB4/a;->k()Lw4/a;

    move-result-object v1

    .line 165
    invoke-virtual/range {v24 .. v24}, LB4/a;->l()Lw4/a;

    move-result-object v3

    new-array v8, v12, [Lw4/a;

    aput-object v1, v8, v23

    aput-object v3, v8, v11

    .line 166
    invoke-static {v8}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 167
    invoke-static {v2, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v1

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 169
    invoke-virtual/range {v24 .. v24}, LB4/a;->k()Lw4/a;

    move-result-object v8

    .line 170
    invoke-virtual/range {v24 .. v24}, LB4/a;->l()Lw4/a;

    move-result-object v10

    new-array v13, v12, [Lw4/a;

    aput-object v8, v13, v23

    aput-object v10, v13, v11

    .line 171
    invoke-static {v13}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 172
    invoke-static {v3, v8}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v8

    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 174
    invoke-virtual/range {v24 .. v24}, LB4/a;->k()Lw4/a;

    move-result-object v13

    .line 175
    invoke-virtual/range {v24 .. v24}, LB4/a;->l()Lw4/a;

    move-result-object v14

    new-array v15, v12, [Lw4/a;

    aput-object v13, v15, v23

    aput-object v14, v15, v11

    .line 176
    invoke-static {v15}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 177
    invoke-static {v10, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v13

    const/4 v14, 0x3

    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 179
    invoke-virtual/range {v24 .. v24}, LB4/a;->k()Lw4/a;

    move-result-object v14

    .line 180
    invoke-virtual/range {v24 .. v24}, LB4/a;->l()Lw4/a;

    move-result-object v30

    move-object/from16 v32, v10

    new-array v10, v12, [Lw4/a;

    aput-object v14, v10, v23

    aput-object v30, v10, v11

    .line 181
    invoke-static {v10}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 182
    invoke-static {v15, v10}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v10

    const/4 v14, 0x4

    new-array v12, v14, [Lp5/n;

    aput-object v1, v12, v23

    aput-object v8, v12, v11

    const/4 v1, 0x2

    aput-object v13, v12, v1

    const/4 v1, 0x3

    aput-object v10, v12, v1

    .line 183
    invoke-static {v12}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v52

    .line 184
    new-instance v1, LB4/j;

    move-object/from16 v50, v1

    invoke-direct/range {v50 .. v65}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 185
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 186
    const-string v1, "smd"

    const-string v8, "md"

    const-string v10, "gen"

    filled-new-array {v10, v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v60, 0x3c0

    const/16 v61, 0x0

    .line 187
    const-string v51, "Sega - Mega Drive - Genesis"

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v49, v0

    move-object/from16 v50, v5

    move/from16 v52, v6

    move/from16 v53, v26

    invoke-direct/range {v49 .. v61}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 188
    sget-object v34, LB4/k;->F:LB4/k;

    .line 189
    sget v36, Lt4/c;->g0:I

    .line 190
    sget v37, Lt4/c;->G:I

    .line 191
    new-instance v1, LB4/d;

    .line 192
    sget v5, Lt4/c;->F0:I

    .line 193
    new-instance v6, LB4/d$a;

    .line 194
    sget v8, Lt4/c;->r1:I

    .line 195
    invoke-direct {v6, v9, v8}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 196
    new-instance v8, LB4/d$a;

    .line 197
    sget v10, Lt4/c;->s1:I

    move-object/from16 v11, v27

    .line 198
    invoke-direct {v8, v11, v10}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 199
    new-instance v10, LB4/d$a;

    .line 200
    sget v11, Lt4/c;->q1:I

    move-object/from16 v12, v31

    .line 201
    invoke-direct {v10, v12, v11}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 202
    new-instance v11, LB4/d$a;

    .line 203
    sget v12, Lt4/c;->u1:I

    move-object/from16 v13, v28

    .line 204
    invoke-direct {v11, v13, v12}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 205
    new-instance v12, LB4/d$a;

    .line 206
    sget v13, Lt4/c;->t1:I

    move-object/from16 v14, v29

    .line 207
    invoke-direct {v12, v14, v13}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    new-array v14, v13, [LB4/d$a;

    aput-object v6, v14, v23

    const/4 v6, 0x1

    aput-object v8, v14, v6

    const/4 v6, 0x2

    aput-object v10, v14, v6

    const/4 v6, 0x3

    aput-object v11, v14, v6

    const/4 v6, 0x4

    aput-object v12, v14, v6

    .line 208
    invoke-static {v14}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v8, v21

    .line 209
    invoke-direct {v1, v8, v5, v6}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 210
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    .line 211
    new-instance v1, LB4/d;

    .line 212
    sget v40, Lt4/c;->H0:I

    const/16 v42, 0x4

    const/16 v43, 0x0

    .line 213
    const-string v39, "genesis_plus_gx_no_sprite_limit"

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v43}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 214
    new-instance v5, LB4/d;

    .line 215
    sget v6, Lt4/c;->I0:I

    .line 216
    new-instance v8, LB4/d$a;

    .line 217
    sget v10, Lt4/c;->v1:I

    .line 218
    invoke-direct {v8, v9, v10}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 219
    new-instance v10, LB4/d$a;

    .line 220
    sget v11, Lt4/c;->y1:I

    move-object/from16 v12, v19

    .line 221
    invoke-direct {v10, v12, v11}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 222
    new-instance v11, LB4/d$a;

    .line 223
    sget v13, Lt4/c;->x1:I

    move-object/from16 v14, v20

    .line 224
    invoke-direct {v11, v14, v13}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 225
    new-instance v13, LB4/d$a;

    move-object/from16 v19, v0

    .line 226
    sget v0, Lt4/c;->w1:I

    move-object/from16 v14, v22

    .line 227
    invoke-direct {v13, v14, v0}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v14, v0, [LB4/d$a;

    aput-object v8, v14, v23

    const/4 v0, 0x1

    aput-object v10, v14, v0

    const/4 v8, 0x2

    aput-object v11, v14, v8

    const/4 v10, 0x3

    aput-object v13, v14, v10

    .line 228
    invoke-static {v14}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 229
    invoke-direct {v5, v7, v6, v10}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    new-array v6, v8, [LB4/d;

    aput-object v1, v6, v23

    aput-object v5, v6, v0

    .line 230
    invoke-static {v6}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 231
    invoke-virtual/range {v24 .. v24}, LB4/a;->k()Lw4/a;

    move-result-object v1

    .line 232
    invoke-virtual/range {v24 .. v24}, LB4/a;->l()Lw4/a;

    move-result-object v5

    new-array v6, v8, [Lw4/a;

    aput-object v1, v6, v23

    aput-object v5, v6, v0

    .line 233
    invoke-static {v6}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 234
    invoke-static {v2, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v1

    .line 235
    invoke-virtual/range {v24 .. v24}, LB4/a;->k()Lw4/a;

    move-result-object v5

    .line 236
    invoke-virtual/range {v24 .. v24}, LB4/a;->l()Lw4/a;

    move-result-object v6

    new-array v7, v8, [Lw4/a;

    aput-object v5, v7, v23

    aput-object v6, v7, v0

    .line 237
    invoke-static {v7}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 238
    invoke-static {v3, v5}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v5

    .line 239
    invoke-virtual/range {v24 .. v24}, LB4/a;->k()Lw4/a;

    move-result-object v6

    .line 240
    invoke-virtual/range {v24 .. v24}, LB4/a;->l()Lw4/a;

    move-result-object v7

    new-array v10, v8, [Lw4/a;

    aput-object v6, v10, v23

    aput-object v7, v10, v0

    .line 241
    invoke-static {v10}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v7, v32

    .line 242
    invoke-static {v7, v6}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v6

    .line 243
    invoke-virtual/range {v24 .. v24}, LB4/a;->k()Lw4/a;

    move-result-object v10

    .line 244
    invoke-virtual/range {v24 .. v24}, LB4/a;->l()Lw4/a;

    move-result-object v11

    new-array v13, v8, [Lw4/a;

    aput-object v10, v13, v23

    aput-object v11, v13, v0

    .line 245
    invoke-static {v13}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 246
    invoke-static {v15, v10}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v10

    const/4 v11, 0x4

    new-array v13, v11, [Lp5/n;

    aput-object v1, v13, v23

    aput-object v5, v13, v0

    aput-object v6, v13, v8

    const/4 v0, 0x3

    aput-object v10, v13, v0

    .line 247
    invoke-static {v13}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v52

    .line 248
    const-string v1, "Europe"

    const-string v5, "bios_CD_E.bin"

    invoke-static {v1, v5}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v1

    .line 249
    const-string v5, "Japan"

    const-string v6, "bios_CD_J.bin"

    invoke-static {v5, v6}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v5

    .line 250
    const-string v6, "USA"

    const-string v8, "bios_CD_U.bin"

    invoke-static {v6, v8}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v6

    new-array v8, v0, [Lp5/n;

    aput-object v1, v8, v23

    const/4 v0, 0x1

    aput-object v5, v8, v0

    const/4 v0, 0x2

    aput-object v6, v8, v0

    .line 251
    invoke-static {v8}, Lq5/M;->k([Lp5/n;)Ljava/util/Map;

    move-result-object v59

    .line 252
    new-instance v0, LB4/j;

    const/16 v64, 0x1ef0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v50, v0

    move-object/from16 v51, v4

    invoke-direct/range {v50 .. v65}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 253
    invoke-static {v0}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 254
    new-instance v0, LB4/e$a$a;

    const/16 v45, 0x4

    const/16 v46, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x1

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v46}, LB4/e$a$a;-><init>(ZZZZZILC5/i;)V

    .line 255
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object v39

    .line 256
    const-string v1, "chd"

    const-string v5, "cue"

    const-string v6, "iso"

    filled-new-array {v5, v6, v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 257
    new-instance v8, LB4/e;

    const/16 v44, 0x300

    const/16 v45, 0x0

    const-string v35, "Sega - Mega-CD - Sega CD"

    const/16 v43, 0x0

    move-object/from16 v33, v8

    move-object/from16 v40, v0

    invoke-direct/range {v33 .. v45}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 258
    new-instance v0, LB4/e;

    .line 259
    sget-object v10, LB4/k;->x:LB4/k;

    .line 260
    sget v11, Lt4/c;->W:I

    .line 261
    sget v13, Lt4/c;->w:I

    .line 262
    new-instance v14, LB4/d;

    .line 263
    sget v33, Lt4/c;->G0:I

    const/16 v35, 0x4

    const/16 v36, 0x0

    .line 264
    const-string v32, "genesis_plus_gx_lcd_filter"

    const/16 v34, 0x0

    move-object/from16 v31, v14

    invoke-direct/range {v31 .. v36}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 265
    invoke-static {v14}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    .line 266
    new-instance v14, LB4/d;

    .line 267
    sget v33, Lt4/c;->H0:I

    .line 268
    const-string v32, "genesis_plus_gx_no_sprite_limit"

    move-object/from16 v31, v14

    invoke-direct/range {v31 .. v36}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 269
    invoke-static {v14}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 270
    invoke-virtual/range {v24 .. v24}, LB4/a;->m()Lw4/a;

    move-result-object v14

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    const/4 v8, 0x1

    new-array v12, v8, [Lw4/a;

    aput-object v14, v12, v23

    invoke-static {v12}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v2, v12}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v12

    new-array v14, v8, [Lp5/n;

    aput-object v12, v14, v23

    .line 271
    invoke-static {v14}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v52

    .line 272
    new-instance v8, LB4/j;

    const/16 v64, 0x1ff0

    const/16 v59, 0x0

    move-object/from16 v50, v8

    invoke-direct/range {v50 .. v65}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 273
    invoke-static {v8}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 274
    const-string v4, "gg"

    invoke-static {v4}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v60, 0x3c0

    const/16 v61, 0x0

    .line 275
    const-string v51, "Sega - Game Gear"

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v49, v0

    move-object/from16 v50, v10

    move/from16 v52, v11

    move/from16 v53, v13

    invoke-direct/range {v49 .. v61}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 276
    new-instance v4, LB4/e;

    .line 277
    sget-object v32, LB4/k;->q:LB4/k;

    .line 278
    sget v34, Lt4/c;->S:I

    .line 279
    sget v35, Lt4/c;->s:I

    .line 280
    sget-object v8, LB4/b;->t:LB4/b;

    .line 281
    new-instance v10, LB4/d;

    .line 282
    sget v38, Lt4/c;->B0:I

    const/16 v40, 0x4

    const/16 v41, 0x0

    .line 283
    const-string v37, "gambatte_gb_colorization"

    const/16 v39, 0x0

    move-object/from16 v36, v10

    invoke-direct/range {v36 .. v41}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 284
    new-instance v11, LB4/d;

    .line 285
    sget v44, Lt4/c;->C0:I

    const/16 v46, 0x4

    .line 286
    const-string v43, "gambatte_gb_internal_palette"

    move-object/from16 v42, v11

    invoke-direct/range {v42 .. v47}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 287
    new-instance v12, LB4/d;

    .line 288
    sget v13, Lt4/c;->E0:I

    .line 289
    new-instance v14, LB4/d$a;

    move-object/from16 v26, v0

    .line 290
    sget v0, Lt4/c;->m1:I

    .line 291
    invoke-direct {v14, v9, v0}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 292
    new-instance v0, LB4/d$a;

    move-object/from16 v27, v1

    .line 293
    sget v1, Lt4/c;->p1:I

    move-object/from16 v28, v5

    .line 294
    const-string v5, "mix"

    invoke-direct {v0, v5, v1}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 295
    new-instance v1, LB4/d$a;

    move-object/from16 v29, v6

    .line 296
    sget v6, Lt4/c;->n1:I

    move-object/from16 v30, v15

    .line 297
    const-string v15, "lcd_ghosting"

    invoke-direct {v1, v15, v6}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 298
    new-instance v6, LB4/d$a;

    move-object/from16 v44, v7

    .line 299
    sget v7, Lt4/c;->o1:I

    move-object/from16 v45, v3

    .line 300
    const-string v3, "lcd_ghosting_fast"

    invoke-direct {v6, v3, v7}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v46, v3

    const/4 v7, 0x4

    new-array v3, v7, [LB4/d$a;

    aput-object v14, v3, v23

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    .line 301
    invoke-static {v3}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 302
    const-string v1, "gambatte_mix_frames"

    invoke-direct {v12, v1, v13, v0}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 303
    new-instance v0, LB4/d;

    .line 304
    sget v38, Lt4/c;->A0:I

    .line 305
    const-string v37, "gambatte_dark_filter_level"

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v41}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    const/4 v3, 0x4

    new-array v6, v3, [LB4/d;

    aput-object v10, v6, v23

    const/4 v3, 0x1

    aput-object v11, v6, v3

    const/4 v3, 0x2

    aput-object v12, v6, v3

    const/4 v7, 0x3

    aput-object v0, v6, v7

    .line 306
    invoke-static {v6}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    .line 307
    new-instance v0, Lx4/b;

    const-string v6, "gambatte_gb_colorization"

    const-string v7, "internal"

    invoke-direct {v0, v6, v7}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v6, Lx4/b;

    const-string v7, "gambatte_gb_internal_palette"

    const-string v10, "GB - Pocket"

    invoke-direct {v6, v7, v10}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v3, [Lx4/b;

    aput-object v0, v7, v23

    const/4 v0, 0x1

    aput-object v6, v7, v0

    .line 309
    invoke-static {v7}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 310
    invoke-virtual/range {v24 .. v24}, LB4/a;->i()Lw4/a;

    move-result-object v3

    new-array v6, v0, [Lw4/a;

    aput-object v3, v6, v23

    invoke-static {v6}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v3

    new-array v6, v0, [Lp5/n;

    aput-object v3, v6, v23

    .line 311
    invoke-static {v6}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v51

    .line 312
    new-instance v0, LB4/j;

    const/16 v63, 0x1fe8

    const/16 v64, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v49, v0

    move-object/from16 v50, v8

    invoke-direct/range {v49 .. v64}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 313
    invoke-static {v0}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 314
    const-string v0, "gb"

    invoke-static {v0}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const/16 v42, 0x3c0

    const/16 v43, 0x0

    .line 315
    const-string v33, "Nintendo - Game Boy"

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v43}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 316
    new-instance v0, LB4/e;

    .line 317
    sget-object v3, LB4/k;->r:LB4/k;

    .line 318
    sget v6, Lt4/c;->U:I

    .line 319
    sget v7, Lt4/c;->u:I

    .line 320
    new-instance v10, LB4/d;

    .line 321
    sget v11, Lt4/c;->E0:I

    .line 322
    new-instance v12, LB4/d$a;

    .line 323
    sget v13, Lt4/c;->m1:I

    .line 324
    invoke-direct {v12, v9, v13}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 325
    new-instance v13, LB4/d$a;

    .line 326
    sget v14, Lt4/c;->p1:I

    .line 327
    invoke-direct {v13, v5, v14}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 328
    new-instance v14, LB4/d$a;

    .line 329
    sget v4, Lt4/c;->n1:I

    .line 330
    invoke-direct {v14, v15, v4}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 331
    new-instance v4, LB4/d$a;

    move-object/from16 v32, v15

    .line 332
    sget v15, Lt4/c;->o1:I

    move-object/from16 v33, v5

    move-object/from16 v5, v46

    .line 333
    invoke-direct {v4, v5, v15}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x4

    new-array v5, v15, [LB4/d$a;

    aput-object v12, v5, v23

    const/4 v12, 0x1

    aput-object v13, v5, v12

    const/4 v12, 0x2

    aput-object v14, v5, v12

    const/4 v12, 0x3

    aput-object v4, v5, v12

    .line 334
    invoke-static {v5}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 335
    invoke-direct {v10, v1, v11, v4}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 336
    new-instance v1, LB4/d;

    .line 337
    sget v4, Lt4/c;->D0:I

    .line 338
    new-instance v5, LB4/d$a;

    .line 339
    sget v11, Lt4/c;->l1:I

    .line 340
    invoke-direct {v5, v9, v11}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 341
    new-instance v11, LB4/d$a;

    .line 342
    const-string v12, "always"

    .line 343
    sget v13, Lt4/c;->k1:I

    .line 344
    invoke-direct {v11, v12, v13}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x2

    new-array v13, v12, [LB4/d$a;

    aput-object v5, v13, v23

    const/4 v5, 0x1

    aput-object v11, v13, v5

    .line 345
    invoke-static {v13}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 346
    const-string v11, "gambatte_gbc_color_correction"

    invoke-direct {v1, v11, v4, v5}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 347
    new-instance v4, LB4/d;

    .line 348
    sget v36, Lt4/c;->A0:I

    const/16 v38, 0x4

    .line 349
    const-string v35, "gambatte_dark_filter_level"

    const/16 v37, 0x0

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v39}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    const/4 v5, 0x3

    new-array v12, v5, [LB4/d;

    aput-object v10, v12, v23

    const/4 v5, 0x1

    aput-object v1, v12, v5

    const/4 v1, 0x2

    aput-object v4, v12, v1

    .line 350
    invoke-static {v12}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    .line 351
    new-instance v1, Lx4/b;

    invoke-direct {v1, v11, v9}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 353
    invoke-virtual/range {v24 .. v24}, LB4/a;->i()Lw4/a;

    move-result-object v1

    new-array v4, v5, [Lw4/a;

    aput-object v1, v4, v23

    invoke-static {v4}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v1

    new-array v4, v5, [Lp5/n;

    aput-object v1, v4, v23

    .line 354
    invoke-static {v4}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v51

    .line 355
    new-instance v1, LB4/j;

    const/16 v63, 0x1fa8

    const/16 v56, 0x1

    move-object/from16 v49, v1

    invoke-direct/range {v49 .. v64}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 356
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 357
    const-string v1, "gbc"

    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v60, 0x3c0

    const/16 v61, 0x0

    .line 358
    const-string v51, "Nintendo - Game Boy Color"

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v49, v0

    move-object/from16 v50, v3

    move/from16 v52, v6

    move/from16 v53, v7

    invoke-direct/range {v49 .. v61}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 359
    new-instance v1, LB4/e;

    .line 360
    sget-object v63, LB4/k;->s:LB4/k;

    .line 361
    sget v65, Lt4/c;->T:I

    .line 362
    sget v66, Lt4/c;->t:I

    .line 363
    sget-object v68, LB4/b;->u:LB4/b;

    .line 364
    new-instance v10, LB4/d;

    .line 365
    sget v5, Lt4/c;->Q0:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 366
    const-string v4, "mgba_solar_sensor_level"

    const/4 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 367
    new-instance v3, LB4/d;

    .line 368
    sget v4, Lt4/c;->P0:I

    .line 369
    new-instance v5, LB4/d$a;

    .line 370
    const-string v6, "OFF"

    .line 371
    sget v7, Lt4/c;->L1:I

    .line 372
    invoke-direct {v5, v6, v7}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 373
    new-instance v7, LB4/d$a;

    .line 374
    sget v8, Lt4/c;->K1:I

    move-object/from16 v11, v33

    .line 375
    invoke-direct {v7, v11, v8}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 376
    new-instance v8, LB4/d$a;

    .line 377
    sget v11, Lt4/c;->I1:I

    move-object/from16 v12, v32

    .line 378
    invoke-direct {v8, v12, v11}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 379
    new-instance v11, LB4/d$a;

    .line 380
    sget v12, Lt4/c;->J1:I

    move-object/from16 v13, v46

    .line 381
    invoke-direct {v11, v13, v12}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x4

    new-array v13, v12, [LB4/d$a;

    aput-object v5, v13, v23

    const/4 v5, 0x1

    aput-object v7, v13, v5

    const/4 v5, 0x2

    aput-object v8, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    .line 382
    invoke-static {v13}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 383
    const-string v7, "mgba_interframe_blending"

    invoke-direct {v3, v7, v4, v5}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 384
    new-instance v4, LB4/d;

    .line 385
    sget v5, Lt4/c;->O0:I

    .line 386
    new-instance v7, LB4/d$a;

    .line 387
    sget v8, Lt4/c;->H1:I

    .line 388
    invoke-direct {v7, v9, v8}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 389
    new-instance v8, LB4/d$a;

    const-string v11, "auto"

    sget v12, Lt4/c;->G1:I

    invoke-direct {v8, v11, v12}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    new-array v12, v11, [LB4/d$a;

    aput-object v7, v12, v23

    const/4 v7, 0x1

    aput-object v8, v12, v7

    .line 390
    invoke-static {v12}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 391
    const-string v8, "mgba_frameskip"

    invoke-direct {v4, v8, v5, v7}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 392
    new-instance v5, LB4/d;

    .line 393
    sget v7, Lt4/c;->N0:I

    .line 394
    new-instance v8, LB4/d$a;

    .line 395
    sget v11, Lt4/c;->F1:I

    .line 396
    invoke-direct {v8, v6, v11}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 397
    new-instance v6, LB4/d$a;

    .line 398
    const-string v11, "GBA"

    .line 399
    sget v12, Lt4/c;->E1:I

    .line 400
    invoke-direct {v6, v11, v12}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    new-array v12, v11, [LB4/d$a;

    aput-object v8, v12, v23

    const/4 v8, 0x1

    aput-object v6, v12, v8

    .line 401
    invoke-static {v12}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 402
    const-string v12, "mgba_color_correction"

    invoke-direct {v5, v12, v7, v6}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v6, 0x4

    new-array v7, v6, [LB4/d;

    aput-object v10, v7, v23

    aput-object v3, v7, v8

    aput-object v4, v7, v11

    const/4 v3, 0x3

    aput-object v5, v7, v3

    .line 403
    invoke-static {v7}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v70

    .line 404
    invoke-virtual/range {v24 .. v24}, LB4/a;->j()Lw4/a;

    move-result-object v3

    new-array v4, v8, [Lw4/a;

    aput-object v3, v4, v23

    invoke-static {v4}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v3

    new-array v4, v8, [Lp5/n;

    aput-object v3, v4, v23

    .line 405
    invoke-static {v4}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v69

    .line 406
    new-instance v3, LB4/j;

    const/16 v81, 0x1fb8

    const/16 v82, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    move-object/from16 v67, v3

    invoke-direct/range {v67 .. v82}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 407
    invoke-static {v3}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v67

    .line 408
    const-string v3, "gba"

    invoke-static {v3}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v68

    const/16 v73, 0x3c0

    const/16 v74, 0x0

    .line 409
    const-string v64, "Nintendo - Game Boy Advance"

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v62, v1

    invoke-direct/range {v62 .. v74}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 410
    new-instance v3, LB4/e;

    .line 411
    sget-object v50, LB4/k;->t:LB4/k;

    .line 412
    sget v52, Lt4/c;->Y:I

    .line 413
    sget v53, Lt4/c;->y:I

    .line 414
    sget-object v55, LB4/b;->v:LB4/b;

    .line 415
    new-instance v4, LB4/d;

    .line 416
    sget v12, Lt4/c;->R0:I

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 417
    const-string v11, "mupen64plus-43screensize"

    const/4 v13, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 418
    new-instance v5, LB4/d;

    .line 419
    sget v6, Lt4/c;->T0:I

    .line 420
    new-instance v7, LB4/d$a;

    .line 421
    const-string v8, "dynamic_recompiler"

    .line 422
    sget v10, Lt4/c;->P1:I

    .line 423
    invoke-direct {v7, v8, v10}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 424
    new-instance v8, LB4/d$a;

    .line 425
    const-string v10, "pure_interpreter"

    .line 426
    sget v11, Lt4/c;->Q1:I

    .line 427
    invoke-direct {v8, v10, v11}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 428
    new-instance v10, LB4/d$a;

    .line 429
    const-string v11, "cached_interpreter"

    .line 430
    sget v12, Lt4/c;->O1:I

    .line 431
    invoke-direct {v10, v11, v12}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    new-array v12, v11, [LB4/d$a;

    aput-object v7, v12, v23

    const/4 v7, 0x1

    aput-object v8, v12, v7

    const/4 v7, 0x2

    aput-object v10, v12, v7

    .line 432
    invoke-static {v12}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 433
    const-string v8, "mupen64plus-cpucore"

    invoke-direct {v5, v8, v6, v7}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 434
    new-instance v6, LB4/d;

    .line 435
    sget v7, Lt4/c;->S0:I

    .line 436
    new-instance v8, LB4/d$a;

    .line 437
    const-string v10, "standard"

    .line 438
    sget v11, Lt4/c;->N1:I

    .line 439
    invoke-direct {v8, v10, v11}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 440
    new-instance v10, LB4/d$a;

    .line 441
    const-string v11, "3point"

    .line 442
    sget v12, Lt4/c;->M1:I

    .line 443
    invoke-direct {v10, v11, v12}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    new-array v12, v11, [LB4/d$a;

    aput-object v8, v12, v23

    const/4 v8, 0x1

    aput-object v10, v12, v8

    .line 444
    invoke-static {v12}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 445
    const-string v10, "mupen64plus-BilinearMode"

    invoke-direct {v6, v10, v7, v8}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 446
    new-instance v7, LB4/d;

    .line 447
    sget v8, Lt4/c;->U0:I

    .line 448
    new-instance v10, LB4/d$a;

    .line 449
    const-string v11, "memory"

    .line 450
    sget v12, Lt4/c;->R1:I

    .line 451
    invoke-direct {v10, v11, v12}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 452
    new-instance v11, LB4/d$a;

    .line 453
    const-string v12, "rumble"

    .line 454
    sget v13, Lt4/c;->T1:I

    .line 455
    invoke-direct {v11, v12, v13}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 456
    new-instance v13, LB4/d$a;

    .line 457
    const-string v14, "none"

    .line 458
    sget v15, Lt4/c;->S1:I

    .line 459
    invoke-direct {v13, v14, v15}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v32, v1

    const/4 v15, 0x3

    new-array v1, v15, [LB4/d$a;

    aput-object v10, v1, v23

    const/4 v10, 0x1

    aput-object v11, v1, v10

    const/4 v10, 0x2

    aput-object v13, v1, v10

    .line 460
    invoke-static {v1}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 461
    const-string v10, "mupen64plus-pak1"

    invoke-direct {v7, v10, v8, v1}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 462
    new-instance v1, LB4/d;

    .line 463
    sget v8, Lt4/c;->V0:I

    .line 464
    new-instance v10, LB4/d$a;

    .line 465
    sget v11, Lt4/c;->U1:I

    .line 466
    invoke-direct {v10, v14, v11}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 467
    new-instance v11, LB4/d$a;

    .line 468
    sget v13, Lt4/c;->V1:I

    .line 469
    invoke-direct {v11, v12, v13}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x2

    new-array v13, v12, [LB4/d$a;

    aput-object v10, v13, v23

    const/4 v10, 0x1

    aput-object v11, v13, v10

    .line 470
    invoke-static {v13}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 471
    const-string v13, "mupen64plus-pak2"

    invoke-direct {v1, v13, v8, v11}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v8, 0x5

    new-array v11, v8, [LB4/d;

    aput-object v4, v11, v23

    aput-object v5, v11, v10

    aput-object v6, v11, v12

    const/4 v4, 0x3

    aput-object v7, v11, v4

    const/4 v4, 0x4

    aput-object v1, v11, v4

    .line 472
    invoke-static {v11}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    .line 473
    new-instance v1, Lx4/b;

    const-string v4, "mupen64plus-43screensize"

    const-string v5, "320x240"

    invoke-direct {v1, v4, v5}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v4, Lx4/b;

    const-string v5, "mupen64plus-FrameDuping"

    const-string v6, "True"

    invoke-direct {v4, v5, v6}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Lx4/b;

    aput-object v1, v6, v23

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 475
    invoke-static {v6}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v59

    .line 476
    invoke-virtual/range {v24 .. v24}, LB4/a;->r()Lw4/a;

    move-result-object v4

    new-array v5, v1, [Lw4/a;

    aput-object v4, v5, v23

    invoke-static {v5}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v4}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v4

    new-array v5, v1, [Lp5/n;

    aput-object v4, v5, v23

    .line 477
    invoke-static {v5}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v56

    .line 478
    new-instance v1, LB4/j;

    const/16 v68, 0x17a8

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v54, v1

    invoke-direct/range {v54 .. v69}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 479
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 480
    const-string v1, "n64"

    const-string v4, "z64"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v60, 0x3c0

    const/16 v61, 0x0

    .line 481
    const-string v51, "Nintendo - Nintendo 64"

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v49, v3

    invoke-direct/range {v49 .. v61}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 482
    sget-object v63, LB4/k;->z:LB4/k;

    .line 483
    sget v65, Lt4/c;->f0:I

    .line 484
    sget v66, Lt4/c;->F:I

    .line 485
    new-instance v1, LB4/j;

    .line 486
    sget-object v68, LB4/b;->w:LB4/b;

    .line 487
    invoke-virtual/range {v24 .. v24}, LB4/a;->y()Lw4/a;

    move-result-object v4

    .line 488
    invoke-virtual/range {v24 .. v24}, LB4/a;->x()Lw4/a;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Lw4/a;

    aput-object v4, v7, v23

    const/4 v4, 0x1

    aput-object v5, v7, v4

    .line 489
    invoke-static {v7}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 490
    invoke-static {v2, v5}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v5

    .line 491
    invoke-virtual/range {v24 .. v24}, LB4/a;->y()Lw4/a;

    move-result-object v7

    .line 492
    invoke-virtual/range {v24 .. v24}, LB4/a;->x()Lw4/a;

    move-result-object v8

    new-array v10, v6, [Lw4/a;

    aput-object v7, v10, v23

    aput-object v8, v10, v4

    .line 493
    invoke-static {v10}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, v45

    .line 494
    invoke-static {v8, v7}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v7

    .line 495
    invoke-virtual/range {v24 .. v24}, LB4/a;->y()Lw4/a;

    move-result-object v8

    .line 496
    invoke-virtual/range {v24 .. v24}, LB4/a;->x()Lw4/a;

    move-result-object v10

    new-array v11, v6, [Lw4/a;

    aput-object v8, v11, v23

    aput-object v10, v11, v4

    .line 497
    invoke-static {v11}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v10, v44

    .line 498
    invoke-static {v10, v8}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v8

    .line 499
    invoke-virtual/range {v24 .. v24}, LB4/a;->y()Lw4/a;

    move-result-object v10

    .line 500
    invoke-virtual/range {v24 .. v24}, LB4/a;->x()Lw4/a;

    move-result-object v11

    new-array v12, v6, [Lw4/a;

    aput-object v10, v12, v23

    aput-object v11, v12, v4

    .line 501
    invoke-static {v12}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v11, v30

    .line 502
    invoke-static {v11, v10}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [Lp5/n;

    aput-object v5, v12, v23

    aput-object v7, v12, v4

    aput-object v8, v12, v6

    const/4 v4, 0x3

    aput-object v10, v12, v4

    .line 503
    invoke-static {v12}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v69

    .line 504
    new-instance v4, LB4/d;

    .line 505
    sget v12, Lt4/c;->X0:I

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 506
    const-string v11, "pcsx_rearmed_frameskip"

    const/4 v13, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 507
    invoke-static {v4}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v70

    .line 508
    new-instance v4, LB4/d;

    .line 509
    sget v12, Lt4/c;->W0:I

    .line 510
    const-string v11, "pcsx_rearmed_drc"

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 511
    invoke-static {v4}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    .line 512
    new-instance v4, Lx4/b;

    const-string v5, "pcsx_rearmed_drc"

    invoke-direct {v4, v5, v9}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {v4}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    const/16 v81, 0x13a0

    const/16 v73, 0x0

    const/16 v74, 0x1

    const/16 v78, 0x1

    move-object/from16 v67, v1

    .line 514
    invoke-direct/range {v67 .. v82}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 515
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v67

    .line 516
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object v68

    .line 517
    const-string v1, "m3u"

    const-string v4, "pbp"

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    filled-new-array {v7, v4, v5, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v70

    .line 518
    new-instance v69, LB4/e$a$a;

    const/16 v39, 0x14

    const/16 v40, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v33, v69

    invoke-direct/range {v33 .. v40}, LB4/e$a$a;-><init>(ZZZZZILC5/i;)V

    .line 519
    new-instance v1, LB4/e;

    const/16 v73, 0x200

    const/16 v74, 0x0

    const-string v64, "Sony - PlayStation"

    const/16 v71, 0x1

    const/16 v72, 0x0

    move-object/from16 v62, v1

    invoke-direct/range {v62 .. v74}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 520
    sget-object v34, LB4/k;->v:LB4/k;

    .line 521
    sget v36, Lt4/c;->e0:I

    .line 522
    sget v37, Lt4/c;->E:I

    .line 523
    sget-object v50, LB4/b;->x:LB4/b;

    .line 524
    new-instance v5, Lx4/b;

    const-string v6, "ppsspp_frame_duplication"

    const-string v8, "enabled"

    invoke-direct {v5, v6, v8}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {v5}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 526
    new-instance v5, LB4/d;

    .line 527
    sget v12, Lt4/c;->Y0:I

    .line 528
    const-string v11, "ppsspp_auto_frameskip"

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 529
    new-instance v6, LB4/d;

    .line 530
    sget v40, Lt4/c;->O0:I

    const/16 v42, 0x4

    .line 531
    const-string v39, "ppsspp_frameskip"

    const/16 v41, 0x0

    move-object/from16 v38, v6

    invoke-direct/range {v38 .. v43}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    const/4 v10, 0x2

    new-array v11, v10, [LB4/d;

    aput-object v5, v11, v23

    const/4 v5, 0x1

    aput-object v6, v11, v5

    .line 532
    invoke-static {v11}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    .line 533
    new-instance v5, LB4/d;

    .line 534
    sget v6, Lt4/c;->Z0:I

    .line 535
    new-instance v10, LB4/d$a;

    const-string v11, "JIT"

    sget v12, Lt4/c;->Y1:I

    invoke-direct {v10, v11, v12}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 536
    new-instance v11, LB4/d$a;

    .line 537
    const-string v12, "IR JIT"

    .line 538
    sget v13, Lt4/c;->X1:I

    .line 539
    invoke-direct {v11, v12, v13}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 540
    new-instance v12, LB4/d$a;

    .line 541
    const-string v13, "Interpreter"

    .line 542
    sget v14, Lt4/c;->W1:I

    .line 543
    invoke-direct {v12, v13, v14}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    new-array v14, v13, [LB4/d$a;

    aput-object v10, v14, v23

    const/4 v10, 0x1

    aput-object v11, v14, v10

    const/4 v10, 0x2

    aput-object v12, v14, v10

    .line 544
    invoke-static {v14}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 545
    const-string v11, "ppsspp_cpu_core"

    invoke-direct {v5, v11, v6, v10}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 546
    new-instance v6, LB4/d;

    .line 547
    sget v40, Lt4/c;->a1:I

    .line 548
    const-string v39, "ppsspp_internal_resolution"

    move-object/from16 v38, v6

    invoke-direct/range {v38 .. v43}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 549
    new-instance v27, LB4/d;

    .line 550
    sget v12, Lt4/c;->b1:I

    const/4 v14, 0x4

    .line 551
    const-string v11, "ppsspp_texture_scaling_level"

    const/4 v13, 0x0

    move-object/from16 v10, v27

    invoke-direct/range {v10 .. v15}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    const/4 v10, 0x3

    new-array v11, v10, [LB4/d;

    aput-object v5, v11, v23

    const/4 v5, 0x1

    aput-object v6, v11, v5

    const/4 v6, 0x2

    aput-object v27, v11, v6

    .line 552
    invoke-static {v11}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    .line 553
    invoke-virtual/range {v24 .. v24}, LB4/a;->w()Lw4/a;

    move-result-object v6

    new-array v10, v5, [Lw4/a;

    aput-object v6, v10, v23

    invoke-static {v10}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2, v6}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v6

    new-array v10, v5, [Lp5/n;

    aput-object v6, v10, v23

    .line 554
    invoke-static {v10}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v51

    .line 555
    new-instance v5, LB4/j;

    const/16 v63, 0x1be0    # 1.0E-41f

    const/16 v64, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v49, v5

    invoke-direct/range {v49 .. v64}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 556
    invoke-static {v5}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 557
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object v39

    .line 558
    const-string v5, "cso"

    filled-new-array {v7, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 559
    new-instance v40, LB4/e$a$a;

    const/16 v55, 0x14

    const/16 v56, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    move-object/from16 v49, v40

    invoke-direct/range {v49 .. v56}, LB4/e$a$a;-><init>(ZZZZZILC5/i;)V

    .line 560
    new-instance v4, LB4/e;

    const/16 v44, 0x300

    const/16 v45, 0x0

    const-string v35, "Sony - PlayStation Portable"

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v45}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 561
    sget-object v50, LB4/k;->A:LB4/k;

    .line 562
    sget v52, Lt4/c;->N:I

    .line 563
    sget v53, Lt4/c;->n:I

    .line 564
    sget-object v34, LB4/b;->y:LB4/b;

    .line 565
    new-instance v5, LB4/d;

    .line 566
    sget v12, Lt4/c;->w0:I

    .line 567
    const-string v11, "fbneo-frameskip"

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 568
    new-instance v6, LB4/d;

    .line 569
    sget v37, Lt4/c;->v0:I

    const/16 v39, 0x4

    const/16 v40, 0x0

    .line 570
    const-string v36, "fbneo-cpu-speed-adjust"

    const/16 v38, 0x0

    move-object/from16 v35, v6

    invoke-direct/range {v35 .. v40}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    const/4 v7, 0x2

    new-array v10, v7, [LB4/d;

    aput-object v5, v10, v23

    const/4 v5, 0x1

    aput-object v6, v10, v5

    .line 571
    invoke-static {v10}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 572
    invoke-virtual/range {v24 .. v24}, LB4/a;->g()Lw4/a;

    move-result-object v6

    invoke-virtual/range {v24 .. v24}, LB4/a;->h()Lw4/a;

    move-result-object v10

    new-array v11, v7, [Lw4/a;

    aput-object v6, v11, v23

    aput-object v10, v11, v5

    invoke-static {v11}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2, v6}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v6

    new-array v7, v5, [Lp5/n;

    aput-object v6, v7, v23

    .line 573
    invoke-static {v7}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v35

    .line 574
    new-instance v5, LB4/j;

    const/16 v47, 0x1ff8

    const/16 v48, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v48}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 575
    invoke-static {v5}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 576
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object v55

    .line 577
    const-string v5, "zip"

    invoke-static {v5}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    .line 578
    new-instance v56, LB4/e$a$a;

    const/16 v39, 0x10

    const/16 v40, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v56

    invoke-direct/range {v33 .. v40}, LB4/e$a$a;-><init>(ZZZZZILC5/i;)V

    .line 579
    new-instance v6, LB4/e;

    const/16 v60, 0x300

    const/16 v61, 0x0

    const-string v51, "FBNeo - Arcade Games"

    const/16 v58, 0x0

    move-object/from16 v49, v6

    invoke-direct/range {v49 .. v61}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 580
    sget-object v34, LB4/k;->B:LB4/k;

    .line 581
    sget v36, Lt4/c;->O:I

    .line 582
    sget v37, Lt4/c;->o:I

    .line 583
    sget-object v50, LB4/b;->z:LB4/b;

    .line 584
    invoke-virtual/range {v24 .. v24}, LB4/a;->o()Lw4/a;

    move-result-object v7

    .line 585
    invoke-virtual/range {v24 .. v24}, LB4/a;->p()Lw4/a;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Lw4/a;

    aput-object v7, v12, v23

    const/4 v7, 0x1

    aput-object v10, v12, v7

    .line 586
    invoke-static {v12}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 587
    invoke-static {v2, v10}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v10

    new-array v11, v7, [Lp5/n;

    aput-object v10, v11, v23

    .line 588
    invoke-static {v11}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v51

    .line 589
    new-instance v7, LB4/j;

    const/16 v63, 0x1fdc

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v49, v7

    invoke-direct/range {v49 .. v64}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 590
    invoke-static {v7}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 591
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    move-result-object v39

    .line 592
    invoke-static {v5}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 593
    new-instance v40, LB4/e$a$a;

    const/16 v55, 0x10

    const/16 v56, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v49, v40

    invoke-direct/range {v49 .. v56}, LB4/e$a$a;-><init>(ZZZZZILC5/i;)V

    .line 594
    new-instance v5, LB4/e;

    const/16 v44, 0x300

    const/16 v45, 0x0

    const-string v35, "MAME 2003-Plus"

    const/16 v42, 0x0

    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v45}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 595
    new-instance v7, LB4/e;

    .line 596
    sget-object v50, LB4/k;->w:LB4/k;

    .line 597
    sget v52, Lt4/c;->Z:I

    .line 598
    sget v53, Lt4/c;->z:I

    .line 599
    sget-object v34, LB4/b;->A:LB4/b;

    .line 600
    new-instance v10, LB4/d;

    .line 601
    sget v11, Lt4/c;->u0:I

    .line 602
    new-instance v12, LB4/d$a;

    .line 603
    sget v13, Lt4/c;->j1:I

    move-object/from16 v14, v22

    .line 604
    invoke-direct {v12, v14, v13}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 605
    new-instance v13, LB4/d$a;

    .line 606
    sget v14, Lt4/c;->i1:I

    move-object/from16 v15, v20

    .line 607
    invoke-direct {v13, v15, v14}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x2

    new-array v15, v14, [LB4/d$a;

    aput-object v12, v15, v23

    const/4 v12, 0x1

    aput-object v13, v15, v12

    .line 608
    invoke-static {v15}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 609
    const-string v13, "desmume_screens_layout"

    invoke-direct {v10, v13, v11, v12}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 610
    new-instance v11, LB4/d;

    .line 611
    sget v37, Lt4/c;->t0:I

    const/16 v39, 0x4

    const/16 v40, 0x0

    .line 612
    const-string v36, "desmume_frameskip"

    const/16 v38, 0x0

    move-object/from16 v35, v11

    invoke-direct/range {v35 .. v40}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    const/4 v12, 0x2

    new-array v13, v12, [LB4/d;

    aput-object v10, v13, v23

    const/4 v10, 0x1

    aput-object v11, v13, v10

    .line 613
    invoke-static {v13}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 614
    new-instance v10, Lx4/b;

    const-string v11, "desmume_pointer_type"

    const-string v12, "touch"

    invoke-direct {v10, v11, v12}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    new-instance v11, Lx4/b;

    const-string v12, "desmume_frameskip"

    const-string v13, "1"

    invoke-direct {v11, v12, v13}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-array v14, v12, [Lx4/b;

    aput-object v10, v14, v23

    const/4 v10, 0x1

    aput-object v11, v14, v10

    .line 616
    invoke-static {v14}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 617
    invoke-virtual/range {v24 .. v24}, LB4/a;->c()Lw4/a;

    move-result-object v11

    new-array v12, v10, [Lw4/a;

    aput-object v11, v12, v23

    invoke-static {v12}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v2, v11}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v11

    new-array v12, v10, [Lp5/n;

    aput-object v11, v12, v23

    .line 618
    invoke-static {v12}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v35

    .line 619
    new-instance v10, LB4/j;

    const/16 v47, 0x17e8

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v33, v10

    invoke-direct/range {v33 .. v48}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 620
    sget-object v55, LB4/b;->B:LB4/b;

    .line 621
    new-instance v11, LB4/d;

    .line 622
    sget v12, Lt4/c;->L0:I

    .line 623
    new-instance v14, LB4/d$a;

    .line 624
    const-string v15, "top-bottom"

    move-object/from16 v20, v5

    .line 625
    sget v5, Lt4/c;->D1:I

    .line 626
    invoke-direct {v14, v15, v5}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 627
    new-instance v5, LB4/d$a;

    .line 628
    const-string v15, "left-right"

    move-object/from16 v22, v6

    .line 629
    sget v6, Lt4/c;->C1:I

    .line 630
    invoke-direct {v5, v15, v6}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    new-array v15, v6, [LB4/d$a;

    aput-object v14, v15, v23

    const/4 v6, 0x1

    aput-object v5, v15, v6

    .line 631
    invoke-static {v15}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 632
    const-string v6, "melonds_screen_layout1"

    invoke-direct {v11, v6, v12, v5}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 633
    invoke-static {v11}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v57

    .line 634
    new-instance v5, LB4/d;

    .line 635
    sget v35, Lt4/c;->M0:I

    const/16 v37, 0x4

    const/16 v38, 0x0

    .line 636
    const-string v34, "melonds_threaded_renderer"

    const/16 v36, 0x0

    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v38}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 637
    new-instance v6, LB4/d;

    .line 638
    sget v41, Lt4/c;->K0:I

    const/16 v43, 0x4

    const/16 v44, 0x0

    .line 639
    const-string v40, "melonds_jit_enable"

    move-object/from16 v39, v6

    invoke-direct/range {v39 .. v44}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    const/4 v11, 0x2

    new-array v12, v11, [LB4/d;

    aput-object v5, v12, v23

    const/4 v5, 0x1

    aput-object v6, v12, v5

    .line 640
    invoke-static {v12}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v58

    .line 641
    new-instance v5, Lx4/b;

    const-string v6, "melonds_number_of_screen_layouts"

    invoke-direct {v5, v6, v13}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    new-instance v6, Lx4/b;

    const-string v11, "melonds_touch_mode"

    const-string v12, "Touch"

    invoke-direct {v6, v11, v12}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    new-instance v11, Lx4/b;

    const-string v12, "melonds_threaded_renderer"

    invoke-direct {v11, v12, v8}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    new-instance v12, Lx4/b;

    const-string v13, "melonds_mic_input"

    const-string v14, "blow"

    invoke-direct {v12, v13, v14}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    new-array v14, v13, [Lx4/b;

    aput-object v5, v14, v23

    const/4 v5, 0x1

    aput-object v6, v14, v5

    const/4 v6, 0x2

    aput-object v11, v14, v6

    const/4 v6, 0x3

    aput-object v12, v14, v6

    .line 645
    invoke-static {v14}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v59

    .line 646
    invoke-virtual/range {v24 .. v24}, LB4/a;->q()Lw4/a;

    move-result-object v6

    new-array v11, v5, [Lw4/a;

    aput-object v6, v11, v23

    invoke-static {v11}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2, v6}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v6

    new-array v11, v5, [Lp5/n;

    aput-object v6, v11, v23

    .line 647
    invoke-static {v11}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v56

    .line 648
    new-instance v5, LB4/j;

    const/16 v68, 0x1de0

    const/16 v69, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x2

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v54, v5

    invoke-direct/range {v54 .. v69}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    const/4 v6, 0x2

    new-array v11, v6, [LB4/j;

    aput-object v10, v11, v23

    const/4 v6, 0x1

    aput-object v5, v11, v6

    .line 649
    invoke-static {v11}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 650
    const-string v5, "nds"

    invoke-static {v5}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v60, 0x3c0

    const/16 v61, 0x0

    .line 651
    const-string v51, "Nintendo - Nintendo DS"

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v49, v7

    invoke-direct/range {v49 .. v61}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 652
    new-instance v5, LB4/e;

    .line 653
    sget-object v34, LB4/k;->E:LB4/k;

    .line 654
    sget v36, Lt4/c;->Q:I

    .line 655
    sget v37, Lt4/c;->q:I

    .line 656
    new-instance v6, LB4/j;

    .line 657
    sget-object v50, LB4/b;->E:LB4/b;

    .line 658
    invoke-virtual/range {v24 .. v24}, LB4/a;->a()Lw4/a;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Lw4/a;

    aput-object v10, v12, v23

    invoke-static {v12}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v2, v10}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v10

    new-array v12, v11, [Lp5/n;

    aput-object v10, v12, v23

    .line 659
    invoke-static {v12}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v51

    const/16 v63, 0x1ffc

    const/16 v64, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v49, v6

    .line 660
    invoke-direct/range {v49 .. v64}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 661
    invoke-static {v6}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 662
    const-string v6, "a78"

    invoke-static {v6}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 663
    const-string v6, "bin"

    invoke-static {v6}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v44, 0x340

    const/16 v45, 0x0

    .line 664
    const-string v35, "Atari - 7800"

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v45}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 665
    new-instance v10, LB4/e;

    .line 666
    sget-object v50, LB4/k;->D:LB4/k;

    .line 667
    sget v52, Lt4/c;->X:I

    .line 668
    sget v53, Lt4/c;->x:I

    .line 669
    sget-object v34, LB4/b;->C:LB4/b;

    .line 670
    const-string v11, "lynxboot.img"

    .line 671
    invoke-static {v11}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 672
    invoke-virtual/range {v24 .. v24}, LB4/a;->n()Lw4/a;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Lw4/a;

    aput-object v11, v13, v23

    invoke-static {v13}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v2, v11}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v11

    new-array v13, v12, [Lp5/n;

    aput-object v11, v13, v23

    .line 673
    invoke-static {v13}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v35

    .line 674
    new-instance v11, LB4/d;

    .line 675
    sget v12, Lt4/c;->J0:I

    .line 676
    new-instance v13, LB4/d$a;

    .line 677
    const-string v14, "None"

    .line 678
    sget v15, Lt4/c;->B1:I

    .line 679
    invoke-direct {v13, v14, v15}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 680
    new-instance v15, LB4/d$a;

    move-object/from16 v27, v5

    .line 681
    const-string v5, "90"

    move-object/from16 v28, v7

    .line 682
    sget v7, Lt4/c;->A1:I

    .line 683
    invoke-direct {v15, v5, v7}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 684
    new-instance v5, LB4/d$a;

    .line 685
    const-string v7, "270"

    move-object/from16 v29, v4

    .line 686
    sget v4, Lt4/c;->z1:I

    .line 687
    invoke-direct {v5, v7, v4}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    new-array v7, v4, [LB4/d$a;

    aput-object v13, v7, v23

    const/4 v4, 0x1

    aput-object v15, v7, v4

    const/4 v4, 0x2

    aput-object v5, v7, v4

    .line 688
    invoke-static {v7}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 689
    const-string v7, "handy_rot"

    invoke-direct {v11, v7, v12, v5}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 690
    invoke-static {v11}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 691
    new-instance v5, Lx4/b;

    invoke-direct {v5, v7, v14}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    new-instance v7, Lx4/b;

    const-string v11, "handy_refresh_rate"

    const-string v12, "60"

    invoke-direct {v7, v11, v12}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v11, v4, [Lx4/b;

    aput-object v5, v11, v23

    const/4 v4, 0x1

    aput-object v7, v11, v4

    .line 693
    invoke-static {v11}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 694
    new-instance v4, LB4/j;

    const/16 v47, 0x1f68

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v48}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 695
    invoke-static {v4}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 696
    const-string v4, "lnx"

    invoke-static {v4}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v60, 0x3c0

    const/16 v61, 0x0

    .line 697
    const-string v51, "Atari - Lynx"

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v49, v10

    invoke-direct/range {v49 .. v61}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 698
    new-instance v4, LB4/e;

    .line 699
    sget-object v34, LB4/k;->C:LB4/k;

    .line 700
    sget v36, Lt4/c;->d0:I

    .line 701
    sget v37, Lt4/c;->D:I

    .line 702
    new-instance v5, LB4/j;

    .line 703
    sget-object v50, LB4/b;->D:LB4/b;

    .line 704
    invoke-virtual/range {v24 .. v24}, LB4/a;->v()Lw4/a;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Lw4/a;

    aput-object v7, v12, v23

    invoke-static {v12}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2, v7}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v7

    new-array v12, v11, [Lp5/n;

    aput-object v7, v12, v23

    .line 705
    invoke-static {v12}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v51

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v49, v5

    .line 706
    invoke-direct/range {v49 .. v64}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 707
    invoke-static {v5}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 708
    const-string v5, "pce"

    invoke-static {v5}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 709
    invoke-static {v6}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v44, 0x340

    const/16 v45, 0x0

    .line 710
    const-string v35, "NEC - PC Engine - TurboGrafx 16"

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v45}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 711
    new-instance v5, LB4/e;

    .line 712
    sget-object v50, LB4/k;->G:LB4/k;

    .line 713
    sget v52, Lt4/c;->c0:I

    .line 714
    sget v53, Lt4/c;->C:I

    .line 715
    new-instance v6, LB4/j;

    .line 716
    sget-object v7, LB4/b;->F:LB4/b;

    .line 717
    invoke-virtual/range {v24 .. v24}, LB4/a;->t()Lw4/a;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Lw4/a;

    aput-object v11, v13, v23

    invoke-static {v13}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v2, v11}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v11

    new-array v13, v12, [Lp5/n;

    aput-object v11, v13, v23

    .line 718
    invoke-static {v13}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v35

    const/16 v47, 0x1ffc

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    .line 719
    invoke-direct/range {v33 .. v48}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 720
    invoke-static {v6}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 721
    const-string v6, "ngp"

    invoke-static {v6}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const/16 v60, 0x3c0

    const/16 v61, 0x0

    .line 722
    const-string v51, "SNK - Neo Geo Pocket"

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v49, v5

    invoke-direct/range {v49 .. v61}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 723
    new-instance v6, LB4/e;

    .line 724
    sget-object v11, LB4/k;->H:LB4/k;

    .line 725
    sget v12, Lt4/c;->b0:I

    .line 726
    sget v13, Lt4/c;->B:I

    .line 727
    new-instance v14, LB4/j;

    .line 728
    invoke-virtual/range {v24 .. v24}, LB4/a;->t()Lw4/a;

    move-result-object v15

    move-object/from16 v49, v4

    move-object/from16 v30, v5

    const/4 v5, 0x1

    new-array v4, v5, [Lw4/a;

    aput-object v15, v4, v23

    invoke-static {v4}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v4}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v4

    new-array v15, v5, [Lp5/n;

    aput-object v4, v15, v23

    .line 729
    invoke-static {v15}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v35

    move-object/from16 v33, v14

    .line 730
    invoke-direct/range {v33 .. v48}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 731
    invoke-static {v14}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 732
    const-string v4, "ngc"

    invoke-static {v4}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 v44, 0x3c0

    const/16 v45, 0x0

    .line 733
    const-string v35, "SNK - Neo Geo Pocket Color"

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v6

    move-object/from16 v34, v11

    move/from16 v36, v12

    move/from16 v37, v13

    invoke-direct/range {v33 .. v45}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 734
    new-instance v4, LB4/e;

    .line 735
    sget-object v51, LB4/k;->I:LB4/k;

    .line 736
    sget v53, Lt4/c;->j0:I

    .line 737
    sget v54, Lt4/c;->J:I

    .line 738
    new-instance v5, LB4/j;

    .line 739
    sget-object v7, LB4/b;->G:LB4/b;

    .line 740
    invoke-virtual/range {v24 .. v24}, LB4/a;->B()Lw4/a;

    move-result-object v11

    invoke-virtual/range {v24 .. v24}, LB4/a;->C()Lw4/a;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Lw4/a;

    aput-object v11, v14, v23

    const/4 v11, 0x1

    aput-object v12, v14, v11

    invoke-static {v14}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v2, v12}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v12

    new-array v13, v11, [Lp5/n;

    aput-object v12, v13, v23

    .line 741
    invoke-static {v13}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v35

    .line 742
    new-instance v11, LB4/d;

    .line 743
    sget v12, Lt4/c;->f1:I

    .line 744
    new-instance v13, LB4/d$a;

    .line 745
    sget v14, Lt4/c;->e2:I

    .line 746
    const-string v15, "landscape"

    invoke-direct {v13, v15, v14}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 747
    new-instance v14, LB4/d$a;

    move-object/from16 v63, v6

    .line 748
    const-string v6, "portrait"

    move-object/from16 v64, v10

    .line 749
    sget v10, Lt4/c;->f2:I

    .line 750
    invoke-direct {v14, v6, v10}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v65, v1

    const/4 v10, 0x2

    new-array v1, v10, [LB4/d$a;

    aput-object v13, v1, v23

    const/4 v10, 0x1

    aput-object v14, v1, v10

    .line 751
    invoke-static {v1}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 752
    const-string v10, "wswan_rotate_display"

    invoke-direct {v11, v10, v12, v1}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 753
    new-instance v1, LB4/d;

    .line 754
    sget v38, Lt4/c;->e1:I

    const/16 v40, 0x4

    .line 755
    const-string v37, "wswan_mono_palette"

    const/16 v39, 0x0

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v41}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    const/4 v12, 0x2

    new-array v13, v12, [LB4/d;

    aput-object v11, v13, v23

    const/4 v11, 0x1

    aput-object v1, v13, v11

    .line 756
    invoke-static {v13}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 757
    new-instance v1, Lx4/b;

    invoke-direct {v1, v10, v15}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v13, Lx4/b;

    const-string v14, "wswan_mono_palette"

    const-string v11, "wonderswan"

    invoke-direct {v13, v14, v11}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v11, v12, [Lx4/b;

    aput-object v1, v11, v23

    const/4 v1, 0x1

    aput-object v13, v11, v1

    .line 759
    invoke-static {v11}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const/16 v47, 0x1fe8

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    .line 760
    invoke-direct/range {v33 .. v48}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 761
    invoke-static {v5}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    .line 762
    const-string v1, "ws"

    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    const/16 v61, 0x3c0

    .line 763
    const-string v52, "Bandai - WonderSwan"

    const/16 v58, 0x0

    const/16 v60, 0x0

    move-object/from16 v50, v4

    invoke-direct/range {v50 .. v62}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 764
    new-instance v1, LB4/e;

    .line 765
    sget-object v5, LB4/k;->J:LB4/k;

    .line 766
    sget v11, Lt4/c;->k0:I

    .line 767
    sget v12, Lt4/c;->K:I

    .line 768
    new-instance v13, LB4/j;

    .line 769
    invoke-virtual/range {v24 .. v24}, LB4/a;->B()Lw4/a;

    move-result-object v14

    invoke-virtual/range {v24 .. v24}, LB4/a;->C()Lw4/a;

    move-result-object v33

    move-object/from16 v51, v3

    const/4 v4, 0x2

    new-array v3, v4, [Lw4/a;

    aput-object v14, v3, v23

    const/4 v4, 0x1

    aput-object v33, v3, v4

    invoke-static {v3}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v3

    new-array v14, v4, [Lp5/n;

    aput-object v3, v14, v23

    .line 770
    invoke-static {v14}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v35

    .line 771
    new-instance v3, LB4/d;

    .line 772
    sget v4, Lt4/c;->f1:I

    .line 773
    new-instance v14, LB4/d$a;

    move-object/from16 v52, v0

    .line 774
    sget v0, Lt4/c;->e2:I

    .line 775
    invoke-direct {v14, v15, v0}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 776
    new-instance v0, LB4/d$a;

    move-object/from16 v53, v8

    .line 777
    sget v8, Lt4/c;->f2:I

    .line 778
    invoke-direct {v0, v6, v8}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    new-array v8, v6, [LB4/d$a;

    aput-object v14, v8, v23

    const/4 v6, 0x1

    aput-object v0, v8, v6

    .line 779
    invoke-static {v8}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 780
    invoke-direct {v3, v10, v4, v0}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 781
    invoke-static {v3}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 782
    new-instance v0, Lx4/b;

    invoke-direct {v0, v10, v15}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-static {v0}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    move-object/from16 v33, v13

    .line 784
    invoke-direct/range {v33 .. v48}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 785
    invoke-static {v13}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 786
    const-string v0, "wsc"

    invoke-static {v0}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 v44, 0x3c0

    const/16 v45, 0x0

    .line 787
    const-string v35, "Bandai - WonderSwan Color"

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v1

    move-object/from16 v34, v5

    move/from16 v36, v11

    move/from16 v37, v12

    invoke-direct/range {v33 .. v45}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 788
    sget-object v67, LB4/k;->K:LB4/k;

    .line 789
    sget v69, Lt4/c;->R:I

    .line 790
    sget v70, Lt4/c;->r:I

    .line 791
    new-instance v0, LB4/j;

    .line 792
    sget-object v34, LB4/b;->I:LB4/b;

    .line 793
    invoke-virtual/range {v24 .. v24}, LB4/a;->d()Lw4/a;

    move-result-object v3

    .line 794
    invoke-virtual/range {v24 .. v24}, LB4/a;->e()Lw4/a;

    move-result-object v4

    .line 795
    invoke-virtual/range {v24 .. v24}, LB4/a;->f()Lw4/a;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Lw4/a;

    aput-object v3, v7, v23

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    .line 796
    invoke-static {v7}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 797
    invoke-static {v2, v4}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v4

    new-array v5, v3, [Lp5/n;

    aput-object v4, v5, v23

    .line 798
    invoke-static {v5}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v35

    const/16 v47, 0x1fdc

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v33, v0

    .line 799
    invoke-direct/range {v33 .. v48}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 800
    invoke-static {v0}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    .line 801
    const-string v0, "dosz"

    invoke-static {v0}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v72

    .line 802
    new-instance v73, LB4/e$a$a;

    const/16 v39, 0x10

    const/16 v40, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v33, v73

    invoke-direct/range {v33 .. v40}, LB4/e$a$a;-><init>(ZZZZZILC5/i;)V

    .line 803
    new-instance v0, LB4/e;

    const/16 v77, 0x180

    const/16 v78, 0x0

    const-string v68, "DOS"

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v66, v0

    invoke-direct/range {v66 .. v78}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    .line 804
    new-instance v3, LB4/e;

    .line 805
    sget-object v34, LB4/k;->L:LB4/k;

    .line 806
    sget v36, Lt4/c;->L:I

    .line 807
    sget v37, Lt4/c;->m:I

    .line 808
    sget-object v67, LB4/b;->H:LB4/b;

    .line 809
    invoke-virtual/range {v24 .. v24}, LB4/a;->u()Lw4/a;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lw4/a;

    aput-object v4, v6, v23

    invoke-static {v6}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v4}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    move-result-object v2

    new-array v4, v5, [Lp5/n;

    aput-object v2, v4, v23

    .line 810
    invoke-static {v4}, Lq5/M;->j([Lp5/n;)Ljava/util/HashMap;

    move-result-object v68

    .line 811
    new-instance v2, Lx4/b;

    const-string v4, "citra_use_acc_mul"

    invoke-direct {v2, v4, v9}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    new-instance v4, Lx4/b;

    const-string v5, "citra_touch_touchscreen"

    move-object/from16 v6, v53

    invoke-direct {v4, v5, v6}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    new-instance v5, Lx4/b;

    const-string v6, "citra_mouse_touchscreen"

    invoke-direct {v5, v6, v9}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    new-instance v6, Lx4/b;

    const-string v7, "citra_render_touchscreen"

    invoke-direct {v6, v7, v9}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    new-instance v7, Lx4/b;

    const-string v8, "citra_use_hw_shader_cache"

    invoke-direct {v7, v8, v9}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-array v9, v8, [Lx4/b;

    aput-object v2, v9, v23

    const/4 v2, 0x1

    aput-object v4, v9, v2

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v2, 0x3

    aput-object v6, v9, v2

    const/4 v2, 0x4

    aput-object v7, v9, v2

    .line 816
    invoke-static {v9}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    .line 817
    new-instance v2, LB4/d;

    .line 818
    sget v4, Lt4/c;->p0:I

    .line 819
    new-instance v5, LB4/d$a;

    .line 820
    const-string v6, "Default Top-Bottom Screen"

    .line 821
    sget v7, Lt4/c;->h1:I

    .line 822
    invoke-direct {v5, v6, v7}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    .line 823
    new-instance v6, LB4/d$a;

    .line 824
    const-string v7, "Side by Side"

    .line 825
    sget v8, Lt4/c;->g1:I

    .line 826
    invoke-direct {v6, v7, v8}, LB4/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    new-array v8, v7, [LB4/d$a;

    aput-object v5, v8, v23

    const/4 v5, 0x1

    aput-object v6, v8, v5

    .line 827
    invoke-static {v8}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 828
    const-string v6, "citra_layout_option"

    invoke-direct {v2, v6, v4, v5}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 829
    new-instance v4, LB4/d;

    .line 830
    sget v9, Lt4/c;->q0:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 831
    const-string v8, "citra_resolution_factor"

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 832
    new-instance v5, LB4/d;

    .line 833
    sget v40, Lt4/c;->s0:I

    const/16 v42, 0x4

    const/16 v43, 0x0

    .line 834
    const-string v39, "citra_use_acc_mul"

    move-object/from16 v38, v5

    invoke-direct/range {v38 .. v43}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    .line 835
    new-instance v12, LB4/d;

    .line 836
    sget v8, Lt4/c;->r0:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 837
    const-string v7, "citra_use_acc_geo_shaders"

    const/4 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, LB4/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;ILC5/i;)V

    const/4 v6, 0x4

    new-array v7, v6, [LB4/d;

    aput-object v2, v7, v23

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v2, 0x3

    aput-object v12, v7, v2

    .line 838
    invoke-static {v7}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v69

    .line 839
    const-string v2, "arm64-v8a"

    invoke-static {v2}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v79

    .line 840
    new-instance v2, LB4/j;

    const/16 v80, 0xbc8

    const/16 v81, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x1

    const/16 v78, 0x0

    move-object/from16 v66, v2

    invoke-direct/range {v66 .. v81}, LB4/j;-><init>(LB4/b;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/Map;IZZLjava/util/Set;ILC5/i;)V

    .line 841
    invoke-static {v2}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 842
    const-string v2, "3ds"

    invoke-static {v2}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 v44, 0x3c0

    const/16 v45, 0x0

    .line 843
    const-string v35, "Nintendo - Nintendo 3DS"

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v45}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V

    const/16 v2, 0x19

    new-array v2, v2, [LB4/e;

    aput-object v18, v2, v23

    const/4 v4, 0x1

    aput-object v17, v2, v4

    const/4 v4, 0x2

    aput-object v16, v2, v4

    const/4 v4, 0x3

    aput-object v25, v2, v4

    const/4 v4, 0x4

    aput-object v19, v2, v4

    const/4 v4, 0x5

    aput-object v21, v2, v4

    const/4 v4, 0x6

    aput-object v26, v2, v4

    const/4 v4, 0x7

    aput-object v31, v2, v4

    const/16 v4, 0x8

    aput-object v52, v2, v4

    const/16 v4, 0x9

    aput-object v32, v2, v4

    const/16 v4, 0xa

    aput-object v51, v2, v4

    const/16 v4, 0xb

    aput-object v65, v2, v4

    const/16 v4, 0xc

    aput-object v29, v2, v4

    const/16 v4, 0xd

    aput-object v22, v2, v4

    const/16 v4, 0xe

    aput-object v20, v2, v4

    const/16 v4, 0xf

    aput-object v28, v2, v4

    const/16 v4, 0x10

    aput-object v27, v2, v4

    const/16 v4, 0x11

    aput-object v64, v2, v4

    const/16 v4, 0x12

    aput-object v49, v2, v4

    const/16 v4, 0x13

    aput-object v30, v2, v4

    const/16 v4, 0x14

    aput-object v63, v2, v4

    const/16 v4, 0x15

    aput-object v50, v2, v4

    const/16 v4, 0x16

    aput-object v1, v2, v4

    const/16 v1, 0x17

    aput-object v0, v2, v1

    const/16 v0, 0x18

    aput-object v3, v2, v0

    .line 844
    invoke-static {v2}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LB4/e;->k:Ljava/util/List;

    .line 845
    sget-object v0, LB4/e$c;->m:LB4/e$c;

    invoke-static {v0}, Lp5/h;->a(LB5/a;)Lp5/g;

    move-result-object v0

    sput-object v0, LB4/e;->l:Lp5/g;

    .line 846
    sget-object v0, LB4/e$b;->m:LB4/e$b;

    invoke-static {v0}, Lp5/h;->a(LB5/a;)Lp5/g;

    move-result-object v0

    sput-object v0, LB4/e;->m:Lp5/g;

    return-void
.end method

.method public constructor <init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libretroFullName"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCoreConfigs"

    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueExtensions"

    invoke-static {p6, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanOptions"

    invoke-static {p7, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedExtensions"

    invoke-static {p8, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB4/e;->a:LB4/k;

    .line 3
    iput-object p2, p0, LB4/e;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, LB4/e;->c:I

    .line 5
    iput p4, p0, LB4/e;->d:I

    .line 6
    iput-object p5, p0, LB4/e;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, LB4/e;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, LB4/e;->g:LB4/e$a$a;

    .line 9
    iput-object p8, p0, LB4/e;->h:Ljava/util/List;

    .line 10
    iput-boolean p9, p0, LB4/e;->i:Z

    .line 11
    iput-boolean p10, p0, LB4/e;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZILC5/i;)V
    .locals 21

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, LB4/e$a$a;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LB4/e$a$a;-><init>(ZZZZZILC5/i;)V

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object/from16 v18, p6

    goto :goto_1

    :cond_1
    move-object/from16 v18, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move/from16 v19, v1

    goto :goto_2

    :cond_2
    move/from16 v19, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move/from16 v20, v0

    goto :goto_3

    :cond_3
    move/from16 v20, p10

    :goto_3
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    .line 13
    invoke-direct/range {v10 .. v20}, LB4/e;-><init>(LB4/k;Ljava/lang/String;IILjava/util/List;Ljava/util/List;LB4/e$a$a;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final synthetic a()Lp5/g;
    .locals 1

    .line 1
    sget-object v0, LB4/e;->m:Lp5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lp5/g;
    .locals 1

    .line 1
    sget-object v0, LB4/e;->l:Lp5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LB4/e;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB4/e;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB4/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB4/e;

    .line 12
    .line 13
    iget-object v1, p0, LB4/e;->a:LB4/k;

    .line 14
    .line 15
    iget-object v3, p1, LB4/e;->a:LB4/k;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LB4/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LB4/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LB4/e;->c:I

    .line 32
    .line 33
    iget v3, p1, LB4/e;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, LB4/e;->d:I

    .line 39
    .line 40
    iget v3, p1, LB4/e;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, LB4/e;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, LB4/e;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LB4/e;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, LB4/e;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LB4/e;->g:LB4/e$a$a;

    .line 68
    .line 69
    iget-object v3, p1, LB4/e;->g:LB4/e$a$a;

    .line 70
    .line 71
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, LB4/e;->h:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, LB4/e;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, LB4/e;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, LB4/e;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, LB4/e;->j:Z

    .line 97
    .line 98
    iget-boolean p1, p1, LB4/e;->j:Z

    .line 99
    .line 100
    if-eq v1, p1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final f()LB4/k;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/e;->a:LB4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LB4/e$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/e;->g:LB4/e$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LB4/e;->a:LB4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LB4/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LB4/e;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, LB4/e;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, LB4/e;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, LB4/e;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, LB4/e;->g:LB4/e$a$a;

    .line 47
    .line 48
    invoke-virtual {v1}, LB4/e$a$a;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, LB4/e;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, LB4/e;->i:Z

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_0
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v1, p0, LB4/e;->j:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v2, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LB4/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/e;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LB4/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, LB4/e;->a:LB4/k;

    .line 2
    .line 3
    iget-object v1, p0, LB4/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LB4/e;->c:I

    .line 6
    .line 7
    iget v3, p0, LB4/e;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LB4/e;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LB4/e;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, LB4/e;->g:LB4/e$a$a;

    .line 14
    .line 15
    iget-object v7, p0, LB4/e;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v8, p0, LB4/e;->i:Z

    .line 18
    .line 19
    iget-boolean v9, p0, LB4/e;->j:Z

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "GameSystem(id="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", libretroFullName="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", titleResId="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", shortTitleResId="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", systemCoreConfigs="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", uniqueExtensions="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", scanOptions="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", supportedExtensions="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", hasMultiDiskSupport="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", fastForwardSupport="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
