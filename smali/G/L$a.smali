.class final LG/L$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/L;->a(Ld0/h;LG/T;LI/G;LK0/N;LB5/l;ZZLK0/F;LG/Z;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/T;

.field final synthetic n:LI/G;

.field final synthetic o:LK0/N;

.field final synthetic p:Z

.field final synthetic q:Z

.field final synthetic r:LK0/F;

.field final synthetic s:LG/Z;

.field final synthetic t:LB5/l;

.field final synthetic u:I


# direct methods
.method constructor <init>(LG/T;LI/G;LK0/N;ZZLK0/F;LG/Z;LB5/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/L$a;->m:LG/T;

    .line 2
    .line 3
    iput-object p2, p0, LG/L$a;->n:LI/G;

    .line 4
    .line 5
    iput-object p3, p0, LG/L$a;->o:LK0/N;

    .line 6
    .line 7
    iput-boolean p4, p0, LG/L$a;->p:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LG/L$a;->q:Z

    .line 10
    .line 11
    iput-object p6, p0, LG/L$a;->r:LK0/F;

    .line 12
    .line 13
    iput-object p7, p0, LG/L$a;->s:LG/Z;

    .line 14
    .line 15
    iput-object p8, p0, LG/L$a;->t:LB5/l;

    .line 16
    .line 17
    iput p9, p0, LG/L$a;->u:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)Ld0/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7aa044ed

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, LR/m;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR/p;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:245)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, LR/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v2, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, LR/m;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LR/m;->a:LR/m$a;

    .line 36
    .line 37
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    new-instance v3, LI/J;

    .line 44
    .line 45
    invoke-direct {v3}, LI/J;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, LR/m;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 52
    .line 53
    .line 54
    move-object v11, v3

    .line 55
    check-cast v11, LI/J;

    .line 56
    .line 57
    invoke-interface {v1, v2}, LR/m;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, LR/m;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4}, LR/m$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    new-instance v2, LG/h;

    .line 71
    .line 72
    invoke-direct {v2}, LG/h;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 79
    .line 80
    .line 81
    move-object v14, v2

    .line 82
    check-cast v14, LG/h;

    .line 83
    .line 84
    new-instance v2, LG/K;

    .line 85
    .line 86
    iget-object v6, v0, LG/L$a;->m:LG/T;

    .line 87
    .line 88
    iget-object v7, v0, LG/L$a;->n:LI/G;

    .line 89
    .line 90
    iget-object v8, v0, LG/L$a;->o:LK0/N;

    .line 91
    .line 92
    iget-boolean v9, v0, LG/L$a;->p:Z

    .line 93
    .line 94
    iget-boolean v10, v0, LG/L$a;->q:Z

    .line 95
    .line 96
    iget-object v12, v0, LG/L$a;->r:LK0/F;

    .line 97
    .line 98
    iget-object v13, v0, LG/L$a;->s:LG/Z;

    .line 99
    .line 100
    iget-object v3, v0, LG/L$a;->t:LB5/l;

    .line 101
    .line 102
    iget v4, v0, LG/L$a;->u:I

    .line 103
    .line 104
    const/16 v18, 0x200

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-object v5, v2

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    move/from16 v17, v4

    .line 113
    .line 114
    invoke-direct/range {v5 .. v19}, LG/K;-><init>(LG/T;LI/G;LK0/N;ZZLI/J;LK0/F;LG/Z;LG/h;LG/q;LB5/l;IILC5/i;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ld0/h;->a:Ld0/h$a;

    .line 118
    .line 119
    new-instance v4, LG/L$a$a;

    .line 120
    .line 121
    invoke-direct {v4, v2}, LG/L$a$a;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/a;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LR/p;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-static {}, LR/p;->R()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface/range {p2 .. p2}, LR/m;->E()V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/h;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LG/L$a;->a(Ld0/h;LR/m;I)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
