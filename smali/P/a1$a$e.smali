.class final LP/a1$a$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/a1$a;->a(FJJFFLR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic n:J

.field final synthetic o:LB5/p;

.field final synthetic p:Z

.field final synthetic q:J


# direct methods
.method constructor <init>(FJLB5/p;ZJ)V
    .locals 0

    .line 1
    iput p1, p0, LP/a1$a$e;->m:F

    .line 2
    .line 3
    iput-wide p2, p0, LP/a1$a$e;->n:J

    .line 4
    .line 5
    iput-object p4, p0, LP/a1$a$e;->o:LB5/p;

    .line 6
    .line 7
    iput-boolean p5, p0, LP/a1$a$e;->p:Z

    .line 8
    .line 9
    iput-wide p6, p0, LP/a1$a$e;->q:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:117)"

    .line 32
    .line 33
    const v4, -0x16c9673f

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, LP/g0;->a:LP/g0;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v1, v5, v2}, LP/g0;->c(LR/m;I)LP/l1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, LP/l1;->a()LE0/G;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v5, v2}, LP/g0;->c(LR/m;I)LP/l1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LP/l1;->c()LE0/G;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v0, LP/a1$a$e;->m:F

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, LE0/H;->c(LE0/G;LE0/G;F)LE0/G;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-boolean v1, v0, LP/a1$a$e;->p:Z

    .line 65
    .line 66
    iget-wide v7, v0, LP/a1$a$e;->q:J

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const v36, 0xfffffe

    .line 71
    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const-wide/16 v16, 0x0

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
    const-wide/16 v21, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const-wide/16 v28, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/16 v35, 0x0

    .line 115
    .line 116
    invoke-static/range {v6 .. v37}, LE0/G;->c(LE0/G;JJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;Ll0/h;IIJLP0/r;LE0/x;LP0/h;IILP0/t;ILjava/lang/Object;)LE0/G;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v3, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v3, v6

    .line 123
    :goto_1
    iget-wide v1, v0, LP/a1$a$e;->n:J

    .line 124
    .line 125
    iget-object v4, v0, LP/a1$a$e;->o:LB5/p;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object/from16 v5, p1

    .line 130
    .line 131
    invoke-static/range {v1 .. v7}, LP/a1;->b(JLE0/G;LB5/p;LR/m;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LR/p;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {}, LR/p;->R()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, LP/a1$a$e;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
