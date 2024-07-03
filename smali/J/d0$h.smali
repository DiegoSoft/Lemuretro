.class final LJ/d0$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/d0;->d(LJ/Z;Ld0/h;ZLj0/R1;JJJFLR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(JLJ/Z;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ/d0$h;->m:J

    .line 2
    .line 3
    iput-object p4, p0, LJ/d0$h;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:165)"

    .line 29
    .line 30
    const v4, 0x6de142b0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v5, LJ/g;->a:LJ/g;

    .line 37
    .line 38
    iget-wide v8, v0, LJ/d0$h;->m:J

    .line 39
    .line 40
    const/16 v13, 0xc00

    .line 41
    .line 42
    const/4 v14, 0x5

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    invoke-virtual/range {v5 .. v14}, LJ/g;->g(JJJLR/m;II)LJ/f;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    new-instance v15, LJ/d0$h$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v15, v1}, LJ/d0$h$a;-><init>(LJ/Z;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LJ/d0$h$b;

    .line 60
    .line 61
    iget-object v2, v0, LJ/d0$h;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v2}, LJ/d0$h$b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v2, -0x3761b3ed

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    invoke-static {v4, v2, v3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 73
    .line 74
    .line 75
    move-result-object v24

    .line 76
    const/high16 v26, 0x30000000

    .line 77
    .line 78
    const/16 v27, 0x17e

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    move-object/from16 v25, p1

    .line 95
    .line 96
    invoke-static/range {v15 .. v27}, LJ/i;->c(LB5/a;Ld0/h;ZLy/m;LJ/h;Lj0/R1;Lv/g;LJ/f;Lz/B;LB5/q;LR/m;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LR/p;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {}, LR/p;->R()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LJ/d0$h;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
