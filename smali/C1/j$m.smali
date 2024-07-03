.class final LC1/j$m;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/j;->a(LA1/z;LA1/w;Ld0/h;Ld0/b;LB5/l;LB5/l;LB5/l;LB5/l;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC1/d;

.field final synthetic n:LB5/l;

.field final synthetic o:LB5/l;


# direct methods
.method constructor <init>(LC1/d;LB5/l;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/j$m;->m:LC1/d;

    .line 2
    .line 3
    iput-object p2, p0, LC1/j$m;->n:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, LC1/j$m;->o:LB5/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/d;)Landroidx/compose/animation/h;
    .locals 4

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lu/k0$b;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LA1/m;

    .line 11
    .line 12
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 17
    .line 18
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LC1/d$b;

    .line 22
    .line 23
    iget-object v1, p0, LC1/j$m;->m:LC1/d;

    .line 24
    .line 25
    invoke-virtual {v1}, LC1/d;->n()LR/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, LR/q0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, LA1/t;->v:LA1/t$a;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LA1/t$a;->c(LA1/t;)LJ5/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LA1/t;

    .line 63
    .line 64
    invoke-static {}, LC1/j;->g()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, LA1/t;->t()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LB5/l;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/compose/animation/h;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    :goto_0
    if-eqz v1, :cond_0

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    :cond_2
    if-nez v2, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, LC1/j$m;->n:LB5/l;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Landroidx/compose/animation/h;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v1, LA1/t;->v:LA1/t$a;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LA1/t$a;->c(LA1/t;)LJ5/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LA1/t;

    .line 124
    .line 125
    invoke-static {}, LC1/j;->e()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1}, LA1/t;->t()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LB5/l;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {v1, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/compose/animation/h;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v1, v2

    .line 149
    :goto_1
    if-eqz v1, :cond_4

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :cond_6
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, LC1/j$m;->o:LB5/l;

    .line 155
    .line 156
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v2, p1

    .line 161
    check-cast v2, Landroidx/compose/animation/h;

    .line 162
    .line 163
    :cond_7
    :goto_2
    return-object v2
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC1/j$m;->a(Landroidx/compose/animation/d;)Landroidx/compose/animation/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
