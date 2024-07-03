.class final LP/i$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/i;->a(LB5/a;LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;Lj0/R1;JJJJFLandroidx/compose/ui/window/g;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:LB5/p;

.field final synthetic o:LB5/p;

.field final synthetic p:Lj0/R1;

.field final synthetic q:J

.field final synthetic r:F

.field final synthetic s:J

.field final synthetic t:J

.field final synthetic u:J

.field final synthetic v:LB5/p;

.field final synthetic w:LB5/p;


# direct methods
.method constructor <init>(LB5/p;LB5/p;LB5/p;Lj0/R1;JFJJJLB5/p;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/i$a;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, LP/i$a;->n:LB5/p;

    .line 4
    .line 5
    iput-object p3, p0, LP/i$a;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, LP/i$a;->p:Lj0/R1;

    .line 8
    .line 9
    iput-wide p5, p0, LP/i$a;->q:J

    .line 10
    .line 11
    iput p7, p0, LP/i$a;->r:F

    .line 12
    .line 13
    iput-wide p8, p0, LP/i$a;->s:J

    .line 14
    .line 15
    iput-wide p10, p0, LP/i$a;->t:J

    .line 16
    .line 17
    iput-wide p12, p0, LP/i$a;->u:J

    .line 18
    .line 19
    iput-object p14, p0, LP/i$a;->v:LB5/p;

    .line 20
    .line 21
    iput-object p15, p0, LP/i$a;->w:LB5/p;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.material3.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:97)"

    .line 31
    .line 32
    const v5, 0x1b7b8c56

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v1, LP/i$a$a;

    .line 39
    .line 40
    iget-object v3, v0, LP/i$a;->v:LB5/p;

    .line 41
    .line 42
    iget-object v4, v0, LP/i$a;->w:LB5/p;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, LP/i$a$a;-><init>(LB5/p;LB5/p;)V

    .line 45
    .line 46
    .line 47
    const v3, -0x318108

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v2, v3, v4, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, LP/i$a;->m:LB5/p;

    .line 56
    .line 57
    iget-object v4, v0, LP/i$a;->n:LB5/p;

    .line 58
    .line 59
    iget-object v5, v0, LP/i$a;->o:LB5/p;

    .line 60
    .line 61
    iget-object v6, v0, LP/i$a;->p:Lj0/R1;

    .line 62
    .line 63
    iget-wide v7, v0, LP/i$a;->q:J

    .line 64
    .line 65
    iget v9, v0, LP/i$a;->r:F

    .line 66
    .line 67
    sget-object v10, LQ/g;->a:LQ/g;

    .line 68
    .line 69
    invoke-virtual {v10}, LQ/g;->a()LQ/f;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x6

    .line 74
    invoke-static {v10, v2, v11}, LP/A;->h(LQ/f;LR/m;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v0, LP/i$a;->s:J

    .line 79
    .line 80
    iget-wide v14, v0, LP/i$a;->t:J

    .line 81
    .line 82
    move-object/from16 p2, v1

    .line 83
    .line 84
    iget-wide v1, v0, LP/i$a;->u:J

    .line 85
    .line 86
    move-wide/from16 v16, v1

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x2

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v19, 0x6

    .line 94
    .line 95
    move-object/from16 v18, p1

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    invoke-static/range {v1 .. v21}, LP/b;->a(LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;Lj0/R1;JFJJJJLR/m;III)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LR/p;->G()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {}, LR/p;->R()V

    .line 109
    .line 110
    .line 111
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
    invoke-virtual {p0, p1, p2}, LP/i$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
