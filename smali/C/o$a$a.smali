.class final LC/o$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/o$a;->c()LB5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC/o;

.field final synthetic n:LC/o$a;


# direct methods
.method constructor <init>(LC/o;LC/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/o$a$a;->m:LC/o;

    .line 2
    .line 3
    iput-object p2, p0, LC/o$a$a;->n:LC/o$a;

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
    .locals 8

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
    goto/16 :goto_6

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
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v0, 0x53af4291

    .line 26
    .line 27
    .line 28
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:91)"

    .line 29
    .line 30
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, LC/o$a$a;->m:LC/o;

    .line 34
    .line 35
    invoke-virtual {p2}, LC/o;->d()LB5/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, LB5/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, LC/q;

    .line 45
    .line 46
    iget-object p2, p0, LC/o$a$a;->n:LC/o$a;

    .line 47
    .line 48
    invoke-virtual {p2}, LC/o$a;->f()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {v2}, LC/q;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p2, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v2, p2}, LC/q;->a(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, LC/o$a$a;->n:LC/o$a;

    .line 63
    .line 64
    invoke-virtual {v3}, LC/o$a;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v4, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    iget-object p2, p0, LC/o$a$a;->n:LC/o$a;

    .line 78
    .line 79
    invoke-virtual {p2}, LC/o$a;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v2, p2}, LC/q;->b(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eq p2, v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LC/o$a$a;->n:LC/o$a;

    .line 90
    .line 91
    invoke-static {v0, p2}, LC/o$a;->a(LC/o$a;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_3
    if-eq v4, v1, :cond_5

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_4
    iget-object v0, p0, LC/o$a$a;->m:LC/o;

    .line 101
    .line 102
    iget-object v1, p0, LC/o$a$a;->n:LC/o$a;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v5, 0xcf

    .line 109
    .line 110
    invoke-interface {p1, v5, v3}, LR/m;->K(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, LR/m;->c(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, LC/o;->a(LC/o;)La0/d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, LC/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, LC/o$a;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, LC/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v6, p1

    .line 137
    invoke-static/range {v2 .. v7}, LC/p;->b(LC/q;Ljava/lang/Object;ILjava/lang/Object;LR/m;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-interface {p1, v3}, LR/m;->s(Z)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-interface {p1}, LR/m;->d()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, LC/o$a$a;->n:LC/o$a;

    .line 148
    .line 149
    invoke-virtual {p2}, LC/o$a;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, LC/o$a$a$a;

    .line 154
    .line 155
    iget-object v1, p0, LC/o$a$a;->n:LC/o$a;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LC/o$a$a$a;-><init>(LC/o$a;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-static {p2, v0, p1, v1}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LR/p;->G()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-static {}, LR/p;->R()V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_6
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
    invoke-virtual {p0, p1, p2}, LC/o$a$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
