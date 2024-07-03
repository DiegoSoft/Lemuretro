.class final LG/g$e$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g$e;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:LB5/l;

.field final synthetic C:LK0/F;

.field final synthetic D:LR0/e;

.field final synthetic m:LG/T;

.field final synthetic n:LE0/G;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:LG/P;

.field final synthetic r:LK0/N;

.field final synthetic s:LK0/Z;

.field final synthetic t:Ld0/h;

.field final synthetic u:Ld0/h;

.field final synthetic v:Ld0/h;

.field final synthetic w:Ld0/h;

.field final synthetic x:LD/d;

.field final synthetic y:LI/G;

.field final synthetic z:Z


# direct methods
.method constructor <init>(LG/T;LE0/G;IILG/P;LK0/N;LK0/Z;Ld0/h;Ld0/h;Ld0/h;Ld0/h;LD/d;LI/G;ZZLB5/l;LK0/F;LR0/e;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LG/g$e$a;->m:LG/T;

    move-object v1, p2

    iput-object v1, v0, LG/g$e$a;->n:LE0/G;

    move v1, p3

    iput v1, v0, LG/g$e$a;->o:I

    move v1, p4

    iput v1, v0, LG/g$e$a;->p:I

    move-object v1, p5

    iput-object v1, v0, LG/g$e$a;->q:LG/P;

    move-object v1, p6

    iput-object v1, v0, LG/g$e$a;->r:LK0/N;

    move-object v1, p7

    iput-object v1, v0, LG/g$e$a;->s:LK0/Z;

    move-object v1, p8

    iput-object v1, v0, LG/g$e$a;->t:Ld0/h;

    move-object v1, p9

    iput-object v1, v0, LG/g$e$a;->u:Ld0/h;

    move-object v1, p10

    iput-object v1, v0, LG/g$e$a;->v:Ld0/h;

    move-object v1, p11

    iput-object v1, v0, LG/g$e$a;->w:Ld0/h;

    move-object v1, p12

    iput-object v1, v0, LG/g$e$a;->x:LD/d;

    move-object v1, p13

    iput-object v1, v0, LG/g$e$a;->y:LI/G;

    move/from16 v1, p14

    iput-boolean v1, v0, LG/g$e$a;->z:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LG/g$e$a;->A:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LG/g$e$a;->B:LB5/l;

    move-object/from16 v1, p17

    iput-object v1, v0, LG/g$e$a;->C:LK0/F;

    move-object/from16 v1, p18

    iput-object v1, v0, LG/g$e$a;->D:LR0/e;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:645)"

    .line 26
    .line 27
    const v3, 0x7925855b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 34
    .line 35
    iget-object v0, p0, LG/g$e$a;->m:LG/T;

    .line 36
    .line 37
    invoke-virtual {v0}, LG/T;->i()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p2, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/o;->k(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, LG/g$e$a;->n:LE0/G;

    .line 48
    .line 49
    iget v1, p0, LG/g$e$a;->o:I

    .line 50
    .line 51
    iget v2, p0, LG/g$e$a;->p:I

    .line 52
    .line 53
    invoke-static {p2, v0, v1, v2}, LG/m;->a(Ld0/h;LE0/G;II)Ld0/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, LG/g$e$a;->q:LG/P;

    .line 58
    .line 59
    iget-object v1, p0, LG/g$e$a;->r:LK0/N;

    .line 60
    .line 61
    iget-object v2, p0, LG/g$e$a;->s:LK0/Z;

    .line 62
    .line 63
    new-instance v3, LG/g$e$a$b;

    .line 64
    .line 65
    iget-object v4, p0, LG/g$e$a;->m:LG/T;

    .line 66
    .line 67
    invoke-direct {v3, v4}, LG/g$e$a$b;-><init>(LG/T;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2, v3}, LG/O;->c(Ld0/h;LG/P;LK0/N;LK0/Z;LB5/a;)Ld0/h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, LG/g$e$a;->t:Ld0/h;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, LG/g$e$a;->u:Ld0/h;

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, LG/g$e$a;->n:LE0/G;

    .line 87
    .line 88
    invoke-static {p2, v0}, LG/S;->a(Ld0/h;LE0/G;)Ld0/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, LG/g$e$a;->v:Ld0/h;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, LG/g$e$a;->w:Ld0/h;

    .line 99
    .line 100
    invoke-interface {p2, v0}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, LG/g$e$a;->x:LD/d;

    .line 105
    .line 106
    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/c;->b(Ld0/h;LD/d;)Ld0/h;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v10, LG/g$e$a$a;

    .line 111
    .line 112
    iget-object v1, p0, LG/g$e$a;->y:LI/G;

    .line 113
    .line 114
    iget-object v2, p0, LG/g$e$a;->m:LG/T;

    .line 115
    .line 116
    iget-boolean v3, p0, LG/g$e$a;->z:Z

    .line 117
    .line 118
    iget-boolean v4, p0, LG/g$e$a;->A:Z

    .line 119
    .line 120
    iget-object v5, p0, LG/g$e$a;->B:LB5/l;

    .line 121
    .line 122
    iget-object v6, p0, LG/g$e$a;->r:LK0/N;

    .line 123
    .line 124
    iget-object v7, p0, LG/g$e$a;->C:LK0/F;

    .line 125
    .line 126
    iget-object v8, p0, LG/g$e$a;->D:LR0/e;

    .line 127
    .line 128
    iget v9, p0, LG/g$e$a;->p:I

    .line 129
    .line 130
    move-object v0, v10

    .line 131
    invoke-direct/range {v0 .. v9}, LG/g$e$a$a;-><init>(LI/G;LG/T;ZZLB5/l;LK0/N;LK0/F;LR0/e;I)V

    .line 132
    .line 133
    .line 134
    const v0, -0x15a57eaf

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-static {p1, v0, v1, v10}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v1, 0x30

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {p2, v0, p1, v1, v2}, LI/D;->a(Ld0/h;LB5/p;LR/m;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LR/p;->G()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-static {}, LR/p;->R()V

    .line 155
    .line 156
    .line 157
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
    invoke-virtual {p0, p1, p2}, LG/g$e$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
