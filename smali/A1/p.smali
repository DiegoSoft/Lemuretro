.class public abstract LA1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/p$a;,
        LA1/p$b;
    }
.end annotation


# static fields
.field public static final I:LA1/p$a;

.field private static J:Z


# instance fields
.field private A:LB5/l;

.field private B:LB5/l;

.field private final C:Ljava/util/Map;

.field private D:I

.field private final E:Ljava/util/List;

.field private final F:Lp5/g;

.field private final G:LP5/y;

.field private final H:LP5/g;

.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:LA1/A;

.field private d:LA1/w;

.field private e:Landroid/os/Bundle;

.field private f:[Landroid/os/Parcelable;

.field private g:Z

.field private final h:Lq5/k;

.field private final i:LP5/z;

.field private final j:LP5/N;

.field private final k:LP5/z;

.field private final l:LP5/N;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private q:Landroidx/lifecycle/t;

.field private r:Landroidx/activity/p;

.field private s:LA1/q;

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private u:Landroidx/lifecycle/m$b;

.field private final v:Landroidx/lifecycle/s;

.field private final w:Landroidx/activity/o;

.field private x:Z

.field private y:LA1/I;

.field private final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA1/p$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA1/p;->I:LA1/p$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LA1/p;->J:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA1/p;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LA1/p$c;->m:LA1/p$c;

    .line 12
    .line 13
    invoke-static {p1, v0}, LJ5/k;->i(Ljava/lang/Object;LB5/l;)LJ5/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    iput-object v0, p0, LA1/p;->b:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance p1, Lq5/k;

    .line 46
    .line 47
    invoke-direct {p1}, Lq5/k;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LA1/p;->h:Lq5/k;

    .line 51
    .line 52
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LA1/p;->i:LP5/z;

    .line 61
    .line 62
    invoke-static {p1}, LP5/i;->c(LP5/z;)LP5/N;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LA1/p;->j:LP5/N;

    .line 67
    .line 68
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LA1/p;->k:LP5/z;

    .line 77
    .line 78
    invoke-static {p1}, LP5/i;->c(LP5/z;)LP5/N;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LA1/p;->l:LP5/N;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LA1/p;->m:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LA1/p;->n:Ljava/util/Map;

    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LA1/p;->o:Ljava/util/Map;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LA1/p;->p:Ljava/util/Map;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LA1/p;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    sget-object p1, Landroidx/lifecycle/m$b;->n:Landroidx/lifecycle/m$b;

    .line 120
    .line 121
    iput-object p1, p0, LA1/p;->u:Landroidx/lifecycle/m$b;

    .line 122
    .line 123
    new-instance p1, LA1/o;

    .line 124
    .line 125
    invoke-direct {p1, p0}, LA1/o;-><init>(LA1/p;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LA1/p;->v:Landroidx/lifecycle/s;

    .line 129
    .line 130
    new-instance p1, LA1/p$n;

    .line 131
    .line 132
    invoke-direct {p1, p0}, LA1/p$n;-><init>(LA1/p;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LA1/p;->w:Landroidx/activity/o;

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, LA1/p;->x:Z

    .line 139
    .line 140
    new-instance v0, LA1/I;

    .line 141
    .line 142
    invoke-direct {v0}, LA1/I;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LA1/p;->y:LA1/I;

    .line 146
    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LA1/p;->z:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LA1/p;->C:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v0, p0, LA1/p;->y:LA1/I;

    .line 162
    .line 163
    new-instance v2, LA1/y;

    .line 164
    .line 165
    invoke-direct {v2, v0}, LA1/y;-><init>(LA1/I;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, LA1/I;->b(LA1/H;)LA1/H;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LA1/p;->y:LA1/I;

    .line 172
    .line 173
    new-instance v2, LA1/a;

    .line 174
    .line 175
    iget-object v3, p0, LA1/p;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v2, v3}, LA1/a;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, LA1/I;->b(LA1/H;)LA1/H;

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LA1/p;->E:Ljava/util/List;

    .line 189
    .line 190
    new-instance v0, LA1/p$l;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LA1/p$l;-><init>(LA1/p;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LA1/p;->F:Lp5/g;

    .line 200
    .line 201
    sget-object v0, LO5/a;->n:LO5/a;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {p1, v3, v0, v2, v1}, LP5/F;->b(IILO5/a;ILjava/lang/Object;)LP5/y;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, LA1/p;->G:LP5/y;

    .line 210
    .line 211
    invoke-static {p1}, LP5/i;->b(LP5/y;)LP5/D;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, LA1/p;->H:LP5/g;

    .line 216
    .line 217
    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/p;->w:Landroidx/activity/o;

    .line 2
    .line 3
    iget-boolean v1, p0, LA1/p;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LA1/p;->E()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/o;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final E()I
    .locals 3

    .line 1
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LA1/m;

    .line 30
    .line 31
    invoke-virtual {v1}, LA1/m;->g()LA1/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, LA1/w;

    .line 36
    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lq5/s;->t()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2
.end method

.method private final L(Lq5/k;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA1/p;->h:Lq5/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq5/k;->r()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LA1/m;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LA1/m;->g()LA1/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LA1/p;->F()LA1/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LA1/n;

    .line 43
    .line 44
    invoke-virtual {v2}, LA1/n;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {p0, v1, v3}, LA1/p;->x(LA1/t;I)LA1/t;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LA1/p;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, LA1/p;->G()Landroidx/lifecycle/m$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, LA1/p;->s:LA1/q;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3, v4, v5}, LA1/n;->c(Landroid/content/Context;LA1/t;Landroidx/lifecycle/m$b;LA1/q;)LA1/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, LA1/t;->v:LA1/t$a;

    .line 72
    .line 73
    iget-object v0, p0, LA1/p;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, LA1/n;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v0, v2}, LA1/t$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Restore State failed: destination "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " cannot be found from the current destination "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    return-object v0
.end method

.method private final M(LA1/t;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LA1/p;->B()LA1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, LA1/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LA1/w;->B:LA1/w$a;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LA1/w;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LA1/w$a;->a(LA1/w;)LA1/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LA1/t;->q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, LA1/t;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, LA1/t;->q()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_7

    .line 40
    .line 41
    new-instance v0, Lq5/k;

    .line 42
    .line 43
    invoke-direct {v0}, Lq5/k;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LA1/p;->h:Lq5/k;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LA1/m;

    .line 67
    .line 68
    invoke-virtual {v2}, LA1/m;->g()LA1/t;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, p1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, -0x1

    .line 80
    :goto_1
    iget-object v1, p0, LA1/p;->h:Lq5/k;

    .line 81
    .line 82
    invoke-static {v1}, Lq5/s;->n(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lt v1, p1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LA1/p;->h:Lq5/k;

    .line 89
    .line 90
    invoke-virtual {v1}, Lq5/k;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LA1/m;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, LA1/p;->y0(LA1/m;)LA1/m;

    .line 97
    .line 98
    .line 99
    new-instance v2, LA1/m;

    .line 100
    .line 101
    invoke-virtual {v1}, LA1/m;->g()LA1/t;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p2}, LA1/t;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v1, v3}, LA1/m;-><init>(LA1/m;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lq5/k;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, LA1/m;

    .line 131
    .line 132
    invoke-virtual {p2}, LA1/m;->g()LA1/t;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, LA1/t;->s()LA1/w;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, LA1/t;->q()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0, v1}, LA1/p;->z(I)LA1/m;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p0, p2, v1}, LA1/p;->O(LA1/m;LA1/m;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, LA1/p;->h:Lq5/k;

    .line 154
    .line 155
    invoke-virtual {v1, p2}, Lq5/k;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, LA1/m;

    .line 174
    .line 175
    iget-object v0, p0, LA1/p;->y:LA1/I;

    .line 176
    .line 177
    invoke-virtual {p2}, LA1/m;->g()LA1/t;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, LA1/t;->r()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p2}, LA1/H;->g(LA1/m;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 p1, 0x1

    .line 194
    return p1

    .line 195
    :cond_7
    const/4 p1, 0x0

    .line 196
    return p1
.end method

.method private static final N(LA1/p;Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/m$a;->b()Landroidx/lifecycle/m$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LA1/p;->u:Landroidx/lifecycle/m$b;

    .line 21
    .line 22
    iget-object p1, p0, LA1/p;->d:LA1/w;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, LA1/p;->h:Lq5/k;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LA1/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LA1/m;->j(Landroidx/lifecycle/m$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private final O(LA1/m;LA1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/p;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA1/p;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LA1/p;->n:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LA1/p;->n:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final U(LA1/t;Landroid/os/Bundle;LA1/B;LA1/H$a;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v0, v6, LA1/p;->z:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LA1/p$b;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LA1/J;->m(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, LC5/C;

    .line 35
    .line 36
    invoke-direct {v7}, LC5/C;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, LA1/B;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, LA1/B;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual/range {p3 .. p3}, LA1/B;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p3 .. p3}, LA1/B;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v6, v0, v1, v4}, LA1/p;->i0(IZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v9, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v9, v8

    .line 68
    :goto_1
    invoke-virtual/range {p1 .. p2}, LA1/t;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, LA1/B;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget-object v1, v6, LA1/p;->o:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, LA1/t;->q()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, LA1/t;->q()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move-object/from16 v4, p4

    .line 101
    .line 102
    invoke-direct {v6, v1, v0, v3, v4}, LA1/p;->p0(ILandroid/os/Bundle;LA1/B;LA1/H$a;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v7, LC5/C;->m:Z

    .line 107
    .line 108
    move/from16 v20, v8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object/from16 v4, p4

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, LA1/B;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    invoke-direct/range {p0 .. p2}, LA1/p;->M(LA1/t;Landroid/os/Bundle;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    move/from16 v20, v2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move/from16 v20, v8

    .line 131
    .line 132
    :goto_2
    if-nez v20, :cond_4

    .line 133
    .line 134
    sget-object v10, LA1/m;->A:LA1/m$a;

    .line 135
    .line 136
    iget-object v11, v6, LA1/p;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LA1/p;->G()Landroidx/lifecycle/m$b;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v15, v6, LA1/p;->s:LA1/q;

    .line 143
    .line 144
    const/16 v18, 0x60

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object/from16 v12, p1

    .line 153
    .line 154
    move-object v13, v0

    .line 155
    invoke-static/range {v10 .. v19}, LA1/m$a;->b(LA1/m$a;Landroid/content/Context;LA1/t;Landroid/os/Bundle;Landroidx/lifecycle/m$b;LA1/F;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LA1/m;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v6, LA1/p;->y:LA1/I;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, LA1/t;->r()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v5}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v10, LA1/p$m;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    invoke-direct {v10, v7, v6, v1, v0}, LA1/p$m;-><init>(LC5/C;LA1/p;LA1/t;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    move-object v2, v5

    .line 184
    move-object/from16 v3, p3

    .line 185
    .line 186
    move-object/from16 v4, p4

    .line 187
    .line 188
    move-object v5, v10

    .line 189
    invoke-direct/range {v0 .. v5}, LA1/p;->Z(LA1/H;Ljava/util/List;LA1/B;LA1/H$a;LB5/l;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_3
    invoke-direct/range {p0 .. p0}, LA1/p;->A0()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LA1/p;->z:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LA1/p$b;

    .line 218
    .line 219
    invoke-virtual {v1, v8}, LA1/J;->m(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    if-nez v9, :cond_7

    .line 224
    .line 225
    iget-boolean v0, v7, LC5/C;->m:Z

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    if-eqz v20, :cond_6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual/range {p0 .. p0}, LA1/p;->z0()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    :goto_5
    invoke-direct/range {p0 .. p0}, LA1/p;->s()Z

    .line 237
    .line 238
    .line 239
    :goto_6
    return-void
.end method

.method public static synthetic Y(LA1/p;Ljava/lang/String;LA1/B;LA1/H$a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LA1/p;->W(Ljava/lang/String;LA1/B;LA1/H$a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final Z(LA1/H;Ljava/util/List;LA1/B;LA1/H$a;LB5/l;)V
    .locals 0

    .line 1
    iput-object p5, p0, LA1/p;->A:LB5/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, LA1/H;->e(Ljava/util/List;LA1/B;LA1/H$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LA1/p;->A:LB5/l;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(LA1/p;Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA1/p;->N(LA1/p;Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method private final a0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA1/p;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, LA1/p;->y:LA1/I;

    .line 30
    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    invoke-static {v2, v4}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LA1/H;->h(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LA1/p;->f:[Landroid/os/Parcelable;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_5

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 62
    .line 63
    invoke-static {v4, v5}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, LA1/n;

    .line 67
    .line 68
    invoke-virtual {v4}, LA1/n;->a()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0, v5}, LA1/p;->w(I)LA1/t;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v6, p0, LA1/p;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p0}, LA1/p;->G()Landroidx/lifecycle/m$b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, LA1/p;->s:LA1/q;

    .line 85
    .line 86
    invoke-virtual {v4, v6, v5, v7, v8}, LA1/n;->c(Landroid/content/Context;LA1/t;Landroidx/lifecycle/m$b;LA1/q;)LA1/m;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, p0, LA1/p;->y:LA1/I;

    .line 91
    .line 92
    invoke-virtual {v5}, LA1/t;->r()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v5}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, LA1/p;->z:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    new-instance v7, LA1/p$b;

    .line 109
    .line 110
    invoke-direct {v7, p0, v5}, LA1/p$b;-><init>(LA1/p;LA1/H;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v7, LA1/p$b;

    .line 117
    .line 118
    iget-object v5, p0, LA1/p;->h:Lq5/k;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lq5/k;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, LA1/p$b;->o(LA1/m;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LA1/m;->g()LA1/t;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, LA1/t;->s()LA1/w;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, LA1/t;->q()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0, v5}, LA1/p;->z(I)LA1/m;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {p0, v4, v5}, LA1/p;->O(LA1/m;LA1/m;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object p1, LA1/t;->v:LA1/t$a;

    .line 151
    .line 152
    iget-object v0, p0, LA1/p;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v4}, LA1/n;->a()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v0, v1}, LA1/t$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " cannot be found from the current destination "

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LA1/p;->D()LA1/t;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    invoke-direct {p0}, LA1/p;->A0()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, LA1/p;->f:[Landroid/os/Parcelable;

    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, LA1/p;->y:LA1/I;

    .line 203
    .line 204
    invoke-virtual {v0}, LA1/I;->f()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v4, v3

    .line 234
    check-cast v4, LA1/H;

    .line 235
    .line 236
    invoke-virtual {v4}, LA1/H;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LA1/H;

    .line 261
    .line 262
    iget-object v3, p0, LA1/p;->z:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    new-instance v4, LA1/p$b;

    .line 271
    .line 272
    invoke-direct {v4, p0, v2}, LA1/p$b;-><init>(LA1/p;LA1/H;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_9
    check-cast v4, LA1/p$b;

    .line 279
    .line 280
    invoke-virtual {v2, v4}, LA1/H;->f(LA1/J;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    iget-object v0, p0, LA1/p;->d:LA1/w;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 289
    .line 290
    invoke-virtual {v0}, Lq5/k;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-boolean v0, p0, LA1/p;->g:Z

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, LA1/p;->b:Landroid/app/Activity;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, LA1/p;->K(Landroid/content/Intent;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    iget-object v0, p0, LA1/p;->d:LA1/w;

    .line 319
    .line 320
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v0, p1, v1, v1}, LA1/p;->U(LA1/t;Landroid/os/Bundle;LA1/B;LA1/H$a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    invoke-direct {p0}, LA1/p;->s()Z

    .line 328
    .line 329
    .line 330
    :goto_4
    return-void
.end method

.method public static final synthetic b(LA1/p;LA1/t;Landroid/os/Bundle;LA1/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LA1/p;->p(LA1/t;Landroid/os/Bundle;LA1/m;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LA1/p;)LB5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/p;->A:LB5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LA1/p;)Lq5/k;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/p;->h:Lq5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LA1/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/p;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, LA1/p;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic f0(LA1/p;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LA1/p;->e0(Ljava/lang/String;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic g(LA1/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/p;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LA1/p;)LA1/A;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/p;->c:LA1/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0(LA1/H;LA1/m;ZLB5/l;)V
    .locals 0

    .line 1
    iput-object p4, p0, LA1/p;->B:LB5/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, LA1/H;->j(LA1/m;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LA1/p;->B:LB5/l;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic i(LA1/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/p;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LA1/p;->h:Lq5/k;

    .line 17
    .line 18
    invoke-static {v2}, Lq5/s;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LA1/m;

    .line 37
    .line 38
    invoke-virtual {v3}, LA1/m;->g()LA1/t;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, LA1/p;->y:LA1/I;

    .line 43
    .line 44
    invoke-virtual {v3}, LA1/t;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, LA1/t;->q()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, LA1/t;->q()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object p2, LA1/t;->v:LA1/t$a;

    .line 74
    .line 75
    iget-object p3, p0, LA1/p;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p2, p3, p1}, LA1/t$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "Ignoring popBackStack to destination "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " as it was not found on the current back stack"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "NavController"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    invoke-direct {p0, v0, v3, p2, p3}, LA1/p;->u(Ljava/util/List;LA1/t;ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public static final synthetic j(LA1/p;)LB5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/p;->B:LB5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j0(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LA1/p;->h:Lq5/k;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, LA1/m;

    .line 39
    .line 40
    invoke-virtual {v5}, LA1/m;->g()LA1/t;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, LA1/m;->e()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, p1, v7}, LA1/t;->v(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v7, p0, LA1/p;->y:LA1/I;

    .line 57
    .line 58
    invoke-virtual {v5}, LA1/m;->g()LA1/t;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, LA1/t;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v7, v5}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v3, v4

    .line 77
    :goto_0
    check-cast v3, LA1/m;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, LA1/m;->g()LA1/t;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_5
    if-nez v4, :cond_6

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p3, "Ignoring popBackStack to route "

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " as it was not found on the current back stack"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "NavController"

    .line 110
    .line 111
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    invoke-direct {p0, v0, v4, p2, p3}, LA1/p;->u(Ljava/util/List;LA1/t;ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public static final synthetic k(LA1/p;)LA1/q;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/p;->s:LA1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k0(LA1/p;IZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LA1/p;->i0(IZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic l(LA1/p;)LP5/z;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/p;->i:LP5/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0(LA1/m;ZLq5/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/k;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA1/m;

    .line 8
    .line 9
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, LA1/p;->h:Lq5/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq5/k;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LA1/p;->I()LA1/I;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LA1/t;->r()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, LA1/p;->z:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LA1/p$b;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, LA1/J;->c()LP5/N;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, LP5/N;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Set;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, LA1/p;->n:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, LA1/m;->w()Landroidx/lifecycle/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/lifecycle/m$b;->b(Landroidx/lifecycle/m$b;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LA1/m;->m(Landroidx/lifecycle/m$b;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LA1/n;

    .line 100
    .line 101
    invoke-direct {p1, v0}, LA1/n;-><init>(LA1/m;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lq5/k;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object p1, Landroidx/lifecycle/m$b;->m:Landroidx/lifecycle/m$b;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LA1/m;->m(Landroidx/lifecycle/m$b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LA1/p;->y0(LA1/m;)LA1/m;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0, v2}, LA1/m;->m(Landroidx/lifecycle/m$b;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, LA1/p;->s:LA1/q;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, LA1/m;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, LA1/q;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p3, "Attempted to pop "

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LA1/m;->g()LA1/t;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", which is not the top of the back stack ("

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p1, 0x29

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method public static final synthetic m(LA1/p;)LA1/I;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/p;->y:LA1/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m0(LA1/p;LA1/m;ZLq5/k;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Lq5/k;

    .line 13
    .line 14
    invoke-direct {p3}, Lq5/k;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LA1/p;->l0(LA1/m;ZLq5/k;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final synthetic n(LA1/p;)LP5/z;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/p;->k:LP5/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LA1/p;LA1/m;ZLq5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA1/p;->l0(LA1/m;ZLq5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(LA1/t;Landroid/os/Bundle;LA1/m;Ljava/util/List;)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, LA1/m;->g()LA1/t;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    instance-of v0, v12, LA1/c;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v6, LA1/p;->h:Lq5/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq5/k;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, LA1/p;->h:Lq5/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq5/k;->last()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LA1/m;

    .line 34
    .line 35
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, LA1/c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v6, LA1/p;->h:Lq5/k;

    .line 44
    .line 45
    invoke-virtual {v0}, Lq5/k;->last()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LA1/m;

    .line 50
    .line 51
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LA1/t;->q()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, LA1/p;->k0(LA1/p;IZZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    new-instance v5, Lq5/k;

    .line 72
    .line 73
    invoke-direct {v5}, Lq5/k;-><init>()V

    .line 74
    .line 75
    .line 76
    instance-of v0, v7, LA1/w;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    move-object v0, v12

    .line 84
    :goto_0
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LA1/t;->s()LA1/w;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, LA1/m;

    .line 113
    .line 114
    invoke-virtual {v2}, LA1/m;->g()LA1/t;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object/from16 v1, v18

    .line 126
    .line 127
    :goto_1
    check-cast v1, LA1/m;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    sget-object v8, LA1/m;->A:LA1/m$a;

    .line 132
    .line 133
    iget-object v9, v6, LA1/p;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LA1/p;->G()Landroidx/lifecycle/m$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v6, LA1/p;->s:LA1/q;

    .line 140
    .line 141
    const/16 v16, 0x60

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object v10, v3

    .line 149
    move-object/from16 v11, p2

    .line 150
    .line 151
    move-object/from16 v20, v12

    .line 152
    .line 153
    move-object v12, v0

    .line 154
    move-object v0, v13

    .line 155
    move-object v13, v1

    .line 156
    move-object v1, v14

    .line 157
    move-object v14, v2

    .line 158
    move-object v2, v15

    .line 159
    move-object/from16 v15, v19

    .line 160
    .line 161
    invoke-static/range {v8 .. v17}, LA1/m$a;->b(LA1/m$a;Landroid/content/Context;LA1/t;Landroid/os/Bundle;Landroidx/lifecycle/m$b;LA1/F;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LA1/m;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object/from16 v31, v8

    .line 166
    .line 167
    move-object v8, v1

    .line 168
    move-object/from16 v1, v31

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object/from16 v20, v12

    .line 172
    .line 173
    move-object v0, v13

    .line 174
    move-object v8, v14

    .line 175
    move-object v2, v15

    .line 176
    :goto_2
    invoke-virtual {v5, v1}, Lq5/k;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LA1/p;->h:Lq5/k;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    xor-int/2addr v1, v4

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v6, LA1/p;->h:Lq5/k;

    .line 189
    .line 190
    invoke-virtual {v1}, Lq5/k;->last()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LA1/m;

    .line 195
    .line 196
    invoke-virtual {v1}, LA1/m;->g()LA1/t;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v3, :cond_5

    .line 201
    .line 202
    iget-object v1, v6, LA1/p;->h:Lq5/k;

    .line 203
    .line 204
    invoke-virtual {v1}, Lq5/k;->last()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LA1/m;

    .line 209
    .line 210
    const/4 v9, 0x6

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    move-object v13, v0

    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-object v14, v2

    .line 218
    move v2, v11

    .line 219
    move-object v11, v3

    .line 220
    move-object v3, v12

    .line 221
    move v12, v4

    .line 222
    move v4, v9

    .line 223
    move-object v9, v5

    .line 224
    move-object v5, v10

    .line 225
    invoke-static/range {v0 .. v5}, LA1/p;->m0(LA1/p;LA1/m;ZLq5/k;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move-object v13, v0

    .line 230
    move-object v14, v2

    .line 231
    move-object v11, v3

    .line 232
    move v12, v4

    .line 233
    move-object v9, v5

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object v11, v3

    .line 236
    move-object v9, v5

    .line 237
    move-object/from16 v20, v12

    .line 238
    .line 239
    move-object v8, v14

    .line 240
    move-object v14, v15

    .line 241
    move v12, v4

    .line 242
    :goto_3
    if-eqz v11, :cond_9

    .line 243
    .line 244
    if-ne v11, v7, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move-object v5, v9

    .line 248
    move-object v0, v11

    .line 249
    move v4, v12

    .line 250
    move-object v15, v14

    .line 251
    move-object/from16 v12, v20

    .line 252
    .line 253
    move-object v14, v8

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    move-object v9, v5

    .line 257
    move-object/from16 v20, v12

    .line 258
    .line 259
    move-object v8, v14

    .line 260
    move-object v14, v15

    .line 261
    move v12, v4

    .line 262
    :cond_9
    :goto_4
    invoke-virtual {v9}, Lq5/k;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    move-object/from16 v0, v20

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-virtual {v9}, Lq5/k;->first()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LA1/m;

    .line 276
    .line 277
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_b
    :goto_5
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v0}, LA1/t;->q()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v6, v1}, LA1/p;->w(I)LA1/t;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eq v1, v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, LA1/t;->s()LA1/w;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    if-eqz v14, :cond_c

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ne v1, v12, :cond_c

    .line 306
    .line 307
    move-object/from16 v15, v18

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    move-object v15, v14

    .line 311
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-interface {v13, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v3, v2

    .line 330
    check-cast v3, LA1/m;

    .line 331
    .line 332
    invoke-virtual {v3}, LA1/m;->g()LA1/t;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_d

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    move-object/from16 v2, v18

    .line 344
    .line 345
    :goto_7
    check-cast v2, LA1/m;

    .line 346
    .line 347
    if-nez v2, :cond_f

    .line 348
    .line 349
    sget-object v21, LA1/m;->A:LA1/m$a;

    .line 350
    .line 351
    iget-object v1, v6, LA1/p;->a:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v0, v15}, LA1/t;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v24

    .line 357
    invoke-virtual/range {p0 .. p0}, LA1/p;->G()Landroidx/lifecycle/m$b;

    .line 358
    .line 359
    .line 360
    move-result-object v25

    .line 361
    iget-object v2, v6, LA1/p;->s:LA1/q;

    .line 362
    .line 363
    const/16 v29, 0x60

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    move-object/from16 v22, v1

    .line 372
    .line 373
    move-object/from16 v23, v0

    .line 374
    .line 375
    move-object/from16 v26, v2

    .line 376
    .line 377
    invoke-static/range {v21 .. v30}, LA1/m$a;->b(LA1/m$a;Landroid/content/Context;LA1/t;Landroid/os/Bundle;Landroidx/lifecycle/m$b;LA1/F;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LA1/m;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :cond_f
    invoke-virtual {v9, v2}, Lq5/k;->e(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_10
    invoke-virtual {v9}, Lq5/k;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    move-object/from16 v12, v20

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_11
    invoke-virtual {v9}, Lq5/k;->first()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LA1/m;

    .line 399
    .line 400
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    :goto_8
    iget-object v0, v6, LA1/p;->h:Lq5/k;

    .line 405
    .line 406
    invoke-virtual {v0}, Lq5/k;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    iget-object v0, v6, LA1/p;->h:Lq5/k;

    .line 413
    .line 414
    invoke-virtual {v0}, Lq5/k;->last()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LA1/m;

    .line 419
    .line 420
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    instance-of v0, v0, LA1/w;

    .line 425
    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    iget-object v0, v6, LA1/p;->h:Lq5/k;

    .line 429
    .line 430
    invoke-virtual {v0}, Lq5/k;->last()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LA1/m;

    .line 435
    .line 436
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 441
    .line 442
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v0, LA1/w;

    .line 446
    .line 447
    invoke-virtual {v12}, LA1/t;->q()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v0, v1, v2}, LA1/w;->I(IZ)LA1/t;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_12

    .line 457
    .line 458
    iget-object v0, v6, LA1/p;->h:Lq5/k;

    .line 459
    .line 460
    invoke-virtual {v0}, Lq5/k;->last()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, LA1/m;

    .line 466
    .line 467
    const/4 v4, 0x6

    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    invoke-static/range {v0 .. v5}, LA1/p;->m0(LA1/p;LA1/m;ZLq5/k;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_12
    iget-object v0, v6, LA1/p;->h:Lq5/k;

    .line 478
    .line 479
    invoke-virtual {v0}, Lq5/k;->p()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LA1/m;

    .line 484
    .line 485
    if-nez v0, :cond_13

    .line 486
    .line 487
    invoke-virtual {v9}, Lq5/k;->p()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LA1/m;

    .line 492
    .line 493
    :cond_13
    if-eqz v0, :cond_14

    .line 494
    .line 495
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_9

    .line 500
    :cond_14
    move-object/from16 v0, v18

    .line 501
    .line 502
    :goto_9
    iget-object v1, v6, LA1/p;->d:LA1/w;

    .line 503
    .line 504
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_18

    .line 509
    .line 510
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :cond_15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_16

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v2, v1

    .line 529
    check-cast v2, LA1/m;

    .line 530
    .line 531
    invoke-virtual {v2}, LA1/m;->g()LA1/t;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v3, v6, LA1/p;->d:LA1/w;

    .line 536
    .line 537
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    move-object/from16 v18, v1

    .line 547
    .line 548
    :cond_16
    check-cast v18, LA1/m;

    .line 549
    .line 550
    if-nez v18, :cond_17

    .line 551
    .line 552
    sget-object v19, LA1/m;->A:LA1/m$a;

    .line 553
    .line 554
    iget-object v0, v6, LA1/p;->a:Landroid/content/Context;

    .line 555
    .line 556
    iget-object v1, v6, LA1/p;->d:LA1/w;

    .line 557
    .line 558
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v6, LA1/p;->d:LA1/w;

    .line 562
    .line 563
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v14}, LA1/t;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v22

    .line 570
    invoke-virtual/range {p0 .. p0}, LA1/p;->G()Landroidx/lifecycle/m$b;

    .line 571
    .line 572
    .line 573
    move-result-object v23

    .line 574
    iget-object v2, v6, LA1/p;->s:LA1/q;

    .line 575
    .line 576
    const/16 v27, 0x60

    .line 577
    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    move-object/from16 v20, v0

    .line 585
    .line 586
    move-object/from16 v21, v1

    .line 587
    .line 588
    move-object/from16 v24, v2

    .line 589
    .line 590
    invoke-static/range {v19 .. v28}, LA1/m$a;->b(LA1/m$a;Landroid/content/Context;LA1/t;Landroid/os/Bundle;Landroidx/lifecycle/m$b;LA1/F;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LA1/m;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    :cond_17
    move-object/from16 v0, v18

    .line 595
    .line 596
    invoke-virtual {v9, v0}, Lq5/k;->e(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_18
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_1a

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LA1/m;

    .line 614
    .line 615
    iget-object v2, v6, LA1/p;->y:LA1/I;

    .line 616
    .line 617
    invoke-virtual {v1}, LA1/m;->g()LA1/t;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, LA1/t;->r()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v2, v3}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v3, v6, LA1/p;->z:Ljava/util/Map;

    .line 630
    .line 631
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_19

    .line 636
    .line 637
    check-cast v2, LA1/p$b;

    .line 638
    .line 639
    invoke-virtual {v2, v1}, LA1/p$b;->o(LA1/m;)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v1, "NavigatorBackStack for "

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, LA1/t;->r()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v1, " should already be created"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_1a
    iget-object v0, v6, LA1/p;->h:Lq5/k;

    .line 680
    .line 681
    invoke-virtual {v0, v9}, Lq5/k;->addAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    iget-object v0, v6, LA1/p;->h:Lq5/k;

    .line 685
    .line 686
    invoke-virtual {v0, v8}, Lq5/k;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-static {v9, v8}, Lq5/s;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_1c

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LA1/m;

    .line 708
    .line 709
    invoke-virtual {v1}, LA1/m;->g()LA1/t;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, LA1/t;->s()LA1/w;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v2}, LA1/t;->q()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual {v6, v2}, LA1/p;->z(I)LA1/m;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-direct {v6, v1, v2}, LA1/p;->O(LA1/m;LA1/m;)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1c
    return-void
.end method

.method private final p0(ILandroid/os/Bundle;LA1/B;LA1/H$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/p;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, LA1/p;->o:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LA1/p;->o:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, LA1/p$o;

    .line 36
    .line 37
    invoke-direct {v1, p1}, LA1/p$o;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lq5/s;->E(Ljava/lang/Iterable;LB5/l;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA1/p;->p:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, LC5/M;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lq5/k;

    .line 54
    .line 55
    invoke-direct {p0, p1}, LA1/p;->L(Lq5/k;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, LA1/p;->v(Ljava/util/List;Landroid/os/Bundle;LA1/B;LA1/H$a;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method static synthetic q(LA1/p;LA1/t;Landroid/os/Bundle;LA1/m;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LA1/p;->p(LA1/t;Landroid/os/Bundle;LA1/m;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA1/p;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LA1/p$b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LA1/J;->m(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LA1/p$d;->m:LA1/p$d;

    .line 31
    .line 32
    invoke-static {v0}, LA1/D;->a(LB5/l;)LA1/B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v0, v1}, LA1/p;->p0(ILandroid/os/Bundle;LA1/B;LA1/H$a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LA1/p;->z:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LA1/p$b;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, LA1/J;->m(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1, v2, v4}, LA1/p;->i0(IZZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v2, v4

    .line 80
    :goto_2
    return v2
.end method

.method private final s()Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq5/k;->last()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LA1/m;

    .line 16
    .line 17
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LA1/w;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq5/k;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, LA1/m;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, LA1/p;->m0(LA1/p;LA1/m;ZLq5/k;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 44
    .line 45
    invoke-virtual {v0}, Lq5/k;->r()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LA1/m;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LA1/p;->E:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v1, p0, LA1/p;->D:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    add-int/2addr v1, v2

    .line 62
    iput v1, p0, LA1/p;->D:I

    .line 63
    .line 64
    invoke-virtual {p0}, LA1/p;->z0()V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LA1/p;->D:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, p0, LA1/p;->D:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LA1/p;->E:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, LA1/p;->E:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LA1/m;

    .line 101
    .line 102
    iget-object v4, p0, LA1/p;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    iget-object v4, p0, LA1/p;->G:LP5/y;

    .line 115
    .line 116
    invoke-interface {v4, v3}, LP5/y;->k(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LA1/m;->g()LA1/t;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LA1/m;->e()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_3
    iget-object v1, p0, LA1/p;->i:LP5/z;

    .line 136
    .line 137
    iget-object v3, p0, LA1/p;->h:Lq5/k;

    .line 138
    .line 139
    invoke-static {v3}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v1, v3}, LP5/y;->k(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LA1/p;->k:LP5/z;

    .line 147
    .line 148
    invoke-virtual {p0}, LA1/p;->n0()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1, v3}, LP5/y;->k(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v2, 0x0

    .line 159
    :goto_2
    return v2
.end method

.method private final u(Ljava/util/List;LA1/t;ZZ)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    new-instance v8, LC5/C;

    .line 5
    .line 6
    invoke-direct {v8}, LC5/C;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v9, Lq5/k;

    .line 10
    .line 11
    invoke-direct {v9}, Lq5/k;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, LA1/H;

    .line 30
    .line 31
    new-instance v12, LC5/C;

    .line 32
    .line 33
    invoke-direct {v12}, LC5/C;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LA1/p;->h:Lq5/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq5/k;->last()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v13, v0

    .line 43
    check-cast v13, LA1/m;

    .line 44
    .line 45
    new-instance v14, LA1/p$e;

    .line 46
    .line 47
    move-object v0, v14

    .line 48
    move-object v1, v12

    .line 49
    move-object v2, v8

    .line 50
    move-object v3, p0

    .line 51
    move/from16 v4, p4

    .line 52
    .line 53
    move-object v5, v9

    .line 54
    invoke-direct/range {v0 .. v5}, LA1/p$e;-><init>(LC5/C;LC5/C;LA1/p;ZLq5/k;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v11, v13, v7, v14}, LA1/p;->h0(LA1/H;LA1/m;ZLB5/l;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v12, LC5/C;->m:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :cond_1
    if-eqz v7, :cond_5

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    sget-object v0, LA1/p$f;->m:LA1/p$f;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-static {v1, v0}, LJ5/k;->i(Ljava/lang/Object;LB5/l;)LJ5/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LA1/p$g;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LA1/p$g;-><init>(LA1/p;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LJ5/k;->z(LJ5/h;LB5/l;)LJ5/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LA1/t;

    .line 100
    .line 101
    iget-object v2, v6, LA1/p;->o:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v1}, LA1/t;->q()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v9}, Lq5/k;->p()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LA1/n;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, LA1/n;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v3, 0x0

    .line 125
    :goto_1
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v9}, Lq5/k;->first()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LA1/n;

    .line 142
    .line 143
    invoke-virtual {v0}, LA1/n;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, v1}, LA1/p;->w(I)LA1/t;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, LA1/p$h;->m:LA1/p$h;

    .line 152
    .line 153
    invoke-static {v1, v2}, LJ5/k;->i(Ljava/lang/Object;LB5/l;)LJ5/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, LA1/p$i;

    .line 158
    .line 159
    invoke-direct {v2, p0}, LA1/p$i;-><init>(LA1/p;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, LJ5/k;->z(LJ5/h;LB5/l;)LJ5/h;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LA1/t;

    .line 181
    .line 182
    iget-object v3, v6, LA1/p;->o:Ljava/util/Map;

    .line 183
    .line 184
    invoke-virtual {v2}, LA1/t;->q()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0}, LA1/n;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-object v1, v6, LA1/p;->p:Ljava/util/Map;

    .line 201
    .line 202
    invoke-virtual {v0}, LA1/n;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-direct {p0}, LA1/p;->A0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v8, LC5/C;->m:Z

    .line 213
    .line 214
    return v0
.end method

.method private final v(Ljava/util/List;Landroid/os/Bundle;LA1/B;LA1/H$a;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, LA1/m;

    .line 27
    .line 28
    invoke-virtual {v4}, LA1/m;->g()LA1/t;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v4, v4, LA1/w;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LA1/m;

    .line 55
    .line 56
    invoke-static {v0}, Lq5/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LA1/m;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, LA1/m;->g()LA1/t;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, LA1/t;->r()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_2
    invoke-virtual {v2}, LA1/m;->g()LA1/t;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, LA1/t;->r()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v3, 0x1

    .line 103
    new-array v3, v3, [LA1/m;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    aput-object v2, v3, v4

    .line 107
    .line 108
    invoke-static {v3}, Lq5/s;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, LC5/C;

    .line 117
    .line 118
    invoke-direct {v1}, LC5/C;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    iget-object v3, p0, LA1/p;->y:LA1/I;

    .line 138
    .line 139
    invoke-static {v2}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LA1/m;

    .line 144
    .line 145
    invoke-virtual {v4}, LA1/m;->g()LA1/t;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, LA1/t;->r()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v6, LC5/E;

    .line 158
    .line 159
    invoke-direct {v6}, LC5/E;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v10, LA1/p$j;

    .line 163
    .line 164
    move-object v3, v10

    .line 165
    move-object v4, v1

    .line 166
    move-object v5, p1

    .line 167
    move-object v7, p0

    .line 168
    move-object v8, p2

    .line 169
    invoke-direct/range {v3 .. v8}, LA1/p$j;-><init>(LC5/C;Ljava/util/List;LC5/E;LA1/p;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    move-object v3, p0

    .line 173
    move-object v4, v9

    .line 174
    move-object v5, v2

    .line 175
    move-object v6, p3

    .line 176
    move-object v7, p4

    .line 177
    move-object v8, v10

    .line 178
    invoke-direct/range {v3 .. v8}, LA1/p;->Z(LA1/H;Ljava/util/List;LA1/B;LA1/H$a;LB5/l;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-boolean p1, v1, LC5/C;->m:Z

    .line 183
    .line 184
    return p1
.end method

.method private final x(LA1/t;I)LA1/t;
    .locals 1

    .line 1
    invoke-virtual {p1}, LA1/t;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, LA1/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LA1/w;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, LA1/t;->s()LA1/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, LA1/w;->H(I)LA1/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final y([I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LA1/p;->d:LA1/w;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_5

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LA1/p;->d:LA1/w;

    .line 13
    .line 14
    invoke-static {v5}, LC5/q;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, LA1/t;->q()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LA1/p;->d:LA1/w;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, LA1/w;->H(I)LA1/t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object p1, LA1/t;->v:LA1/t$a;

    .line 36
    .line 37
    iget-object v0, p0, LA1/p;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4}, LA1/t$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    array-length v4, p1

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    instance-of v4, v3, LA1/w;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    check-cast v3, LA1/w;

    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LA1/w;->N()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, LA1/w;->H(I)LA1/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, LA1/w;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, LA1/w;->N()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, LA1/w;->H(I)LA1/t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, LA1/w;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v3
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()LA1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/k;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA1/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/p;->H:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()LA1/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/p;->B()LA1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public F()LA1/w;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/p;->d:LA1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final G()Landroidx/lifecycle/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/p;->q:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LA1/p;->u:Landroidx/lifecycle/m$b;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public H()LA1/A;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/p;->F:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA1/A;

    .line 8
    .line 9
    return-object v0
.end method

.method public I()LA1/I;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/p;->y:LA1/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()LP5/N;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/p;->l:LP5/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Landroid/content/Intent;)Z
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v8

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "NavController"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "handleDeepLink() could not extract deepLink from "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v0, v9

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v9

    .line 57
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v2, v9

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const/4 v10, 0x1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    :cond_5
    iget-object v2, v7, LA1/p;->d:LA1/w;

    .line 84
    .line 85
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LA1/s;

    .line 89
    .line 90
    invoke-direct {v6, v1}, LA1/s;-><init>(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, LA1/w;->w(LA1/s;)LA1/t$b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, LA1/t$b;->b()LA1/t;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v9, v10, v9}, LA1/t;->m(LA1/t;LA1/t;ILjava/lang/Object;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, LA1/t$b;->c()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, LA1/t;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v0, v4

    .line 121
    move-object v4, v9

    .line 122
    :cond_7
    if-eqz v0, :cond_18

    .line 123
    .line 124
    array-length v2, v0

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_8
    invoke-direct {v7, v0}, LA1/p;->y([I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "Could not find destination "

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return v8

    .line 164
    :cond_9
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 165
    .line 166
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    array-length v2, v0

    .line 170
    new-array v11, v2, [Landroid/os/Bundle;

    .line 171
    .line 172
    move v3, v8

    .line 173
    :goto_3
    if-ge v3, v2, :cond_b

    .line 174
    .line 175
    new-instance v6, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    aput-object v6, v11, v3

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/high16 v3, 0x10000000

    .line 206
    .line 207
    and-int/2addr v3, v2

    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    const v4, 0x8000

    .line 211
    .line 212
    .line 213
    and-int/2addr v2, v4

    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, LA1/p;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0}, Landroidx/core/app/t;->f(Landroid/content/Context;)Landroidx/core/app/t;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Landroidx/core/app/t;->d(Landroid/content/Intent;)Landroidx/core/app/t;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    .line 230
    .line 231
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/core/app/t;->g()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, LA1/p;->b:Landroid/app/Activity;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 245
    .line 246
    .line 247
    :cond_c
    return v10

    .line 248
    :cond_d
    const-string v12, "Deep Linking failed: destination "

    .line 249
    .line 250
    if-eqz v3, :cond_11

    .line 251
    .line 252
    iget-object v1, v7, LA1/p;->h:Lq5/k;

    .line 253
    .line 254
    invoke-virtual {v1}, Lq5/k;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    iget-object v1, v7, LA1/p;->d:LA1/w;

    .line 261
    .line 262
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LA1/t;->q()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v5, 0x4

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v3, 0x1

    .line 272
    const/4 v4, 0x0

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    invoke-static/range {v1 .. v6}, LA1/p;->k0(LA1/p;IZZILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_4
    array-length v1, v0

    .line 279
    if-ge v8, v1, :cond_10

    .line 280
    .line 281
    aget v1, v0, v8

    .line 282
    .line 283
    add-int/lit8 v2, v8, 0x1

    .line 284
    .line 285
    aget-object v3, v11, v8

    .line 286
    .line 287
    invoke-virtual {v7, v1}, LA1/p;->w(I)LA1/t;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    new-instance v1, LA1/p$k;

    .line 294
    .line 295
    invoke-direct {v1, v4, v7}, LA1/p$k;-><init>(LA1/t;LA1/p;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, LA1/D;->a(LB5/l;)LA1/B;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v7, v4, v3, v1, v9}, LA1/p;->U(LA1/t;Landroid/os/Bundle;LA1/B;LA1/H$a;)V

    .line 303
    .line 304
    .line 305
    move v8, v2

    .line 306
    goto :goto_4

    .line 307
    :cond_f
    sget-object v0, LA1/t;->v:LA1/t$a;

    .line 308
    .line 309
    iget-object v2, v7, LA1/p;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, LA1/t$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " cannot be found from the current destination "

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, LA1/p;->D()LA1/t;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_10
    return v10

    .line 349
    :cond_11
    iget-object v1, v7, LA1/p;->d:LA1/w;

    .line 350
    .line 351
    array-length v2, v0

    .line 352
    move v3, v8

    .line 353
    :goto_5
    if-ge v3, v2, :cond_17

    .line 354
    .line 355
    aget v4, v0, v3

    .line 356
    .line 357
    aget-object v5, v11, v3

    .line 358
    .line 359
    if-nez v3, :cond_12

    .line 360
    .line 361
    iget-object v6, v7, LA1/p;->d:LA1/w;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, LA1/w;->H(I)LA1/t;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_6
    if-eqz v6, :cond_16

    .line 372
    .line 373
    array-length v4, v0

    .line 374
    sub-int/2addr v4, v10

    .line 375
    if-eq v3, v4, :cond_14

    .line 376
    .line 377
    instance-of v4, v6, LA1/w;

    .line 378
    .line 379
    if-eqz v4, :cond_15

    .line 380
    .line 381
    check-cast v6, LA1/w;

    .line 382
    .line 383
    :goto_7
    invoke-static {v6}, LC5/q;->d(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, LA1/w;->N()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v6, v1}, LA1/w;->H(I)LA1/t;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    instance-of v1, v1, LA1/w;

    .line 395
    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    invoke-virtual {v6}, LA1/w;->N()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v6, v1}, LA1/w;->H(I)LA1/t;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v6, v1

    .line 407
    check-cast v6, LA1/w;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_13
    move-object v1, v6

    .line 411
    goto :goto_8

    .line 412
    :cond_14
    new-instance v13, LA1/B$a;

    .line 413
    .line 414
    invoke-direct {v13}, LA1/B$a;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v4, v7, LA1/p;->d:LA1/w;

    .line 418
    .line 419
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, LA1/t;->q()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    const/16 v17, 0x4

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/4 v15, 0x1

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    invoke-static/range {v13 .. v18}, LA1/B$a;->i(LA1/B$a;IZZILjava/lang/Object;)LA1/B$a;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4, v8}, LA1/B$a;->b(I)LA1/B$a;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4, v8}, LA1/B$a;->c(I)LA1/B$a;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, LA1/B$a;->a()LA1/B;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-direct {v7, v6, v5, v4, v9}, LA1/p;->U(LA1/t;Landroid/os/Bundle;LA1/B;LA1/H$a;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_16
    sget-object v0, LA1/t;->v:LA1/t$a;

    .line 456
    .line 457
    iget-object v2, v7, LA1/p;->a:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v0, v2, v4}, LA1/t$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, " cannot be found in graph "

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v2

    .line 492
    :cond_17
    iput-boolean v10, v7, LA1/p;->g:Z

    .line 493
    .line 494
    return v10

    .line 495
    :cond_18
    :goto_9
    return v8
.end method

.method public P(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LA1/p;->Q(ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LA1/p;->R(ILandroid/os/Bundle;LA1/B;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public R(ILandroid/os/Bundle;LA1/B;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LA1/p;->S(ILandroid/os/Bundle;LA1/B;LA1/H$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public S(ILandroid/os/Bundle;LA1/B;LA1/H$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LA1/p;->d:LA1/w;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq5/k;->last()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LA1/m;

    .line 19
    .line 20
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LA1/t;->n(I)LA1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LA1/f;->c()LA1/B;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    invoke-virtual {v1}, LA1/f;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, LA1/f;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, p1

    .line 59
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    if-nez v3, :cond_6

    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p3}, LA1/B;->e()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v4, -0x1

    .line 80
    if-eq p2, v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {p3}, LA1/B;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3}, LA1/B;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p1, p2}, LA1/p;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    if-eqz v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0, v3}, LA1/p;->w(I)LA1/t;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    sget-object p2, LA1/t;->v:LA1/t$a;

    .line 103
    .line 104
    iget-object p3, p0, LA1/p;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p2, p3, v3}, LA1/t$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string p4, " cannot be found from the current destination "

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "Navigation action/destination "

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "Navigation destination "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p3, " referenced from action "

    .line 157
    .line 158
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, LA1/p;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p2, p3, p1}, LA1/t$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_8
    invoke-direct {p0, p2, v2, p3, p4}, LA1/p;->U(LA1/t;Landroid/os/Bundle;LA1/B;LA1/H$a;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 p3, 0x2e

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public T(LA1/s;LA1/B;LA1/H$a;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/p;->d:LA1/w;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LA1/w;->w(LA1/s;)LA1/t$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LA1/t$b;->b()LA1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, LA1/t$b;->c()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, LA1/t;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, LA1/t$b;->b()LA1/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LA1/s;->c()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, LA1/s;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LA1/s;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1, p2, p3}, LA1/p;->U(LA1/t;Landroid/os/Bundle;LA1/B;LA1/H$a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Navigation destination that matches request "

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " cannot be found in the navigation graph "

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LA1/p;->d:LA1/w;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p3, "Cannot navigate to "

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x2e

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public V(LA1/v;)V
    .locals 2

    .line 1
    const-string v0, "directions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LA1/v;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, LA1/v;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, LA1/p;->R(ILandroid/os/Bundle;LA1/B;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(Ljava/lang/String;LA1/B;LA1/H$a;)V
    .locals 2

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA1/s$a;->d:LA1/s$a$a;

    .line 7
    .line 8
    sget-object v1, LA1/t;->v:LA1/t$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LA1/t$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Uri.parse(this)"

    .line 19
    .line 20
    invoke-static {p1, v1}, LC5/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LA1/s$a$a;->a(Landroid/net/Uri;)LA1/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LA1/s$a;->a()LA1/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2, p3}, LA1/p;->T(LA1/s;LA1/B;LA1/H$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final X(Ljava/lang/String;LB5/l;)V
    .locals 7

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LA1/D;->a(LB5/l;)LA1/B;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, LA1/p;->Y(LA1/p;Ljava/lang/String;LA1/B;LA1/H$a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LA1/p;->D()LA1/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LA1/t;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, LA1/p;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public c0(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LA1/p;->d0(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public d0(IZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA1/p;->i0(IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LA1/p;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final e0(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, LA1/p;->j0(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LA1/p;->s()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final g0(LA1/m;LB5/a;)V
    .locals 9

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq5/k;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Ignoring pop of "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " as it was not found on the current back stack"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "NavController"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v2, p0, LA1/p;->h:Lq5/k;

    .line 50
    .line 51
    invoke-virtual {v2}, Lq5/f;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, LA1/p;->h:Lq5/k;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lq5/k;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LA1/m;

    .line 64
    .line 65
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LA1/t;->q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, v0, v1, v2}, LA1/p;->i0(IZZ)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v7, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p1

    .line 83
    invoke-static/range {v3 .. v8}, LA1/p;->m0(LA1/p;LA1/m;ZLq5/k;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, LB5/a;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LA1/p;->A0()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LA1/p;->s()Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final n0()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA1/p;->z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LA1/p$b;

    .line 29
    .line 30
    invoke-virtual {v2}, LA1/J;->c()LP5/N;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, LP5/N;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, LA1/m;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, LA1/m;->i()Landroidx/lifecycle/m$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/m$b;->p:Landroidx/lifecycle/m$b;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/m$b;->b(Landroidx/lifecycle/m$b;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0, v3}, Lq5/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, LA1/p;->h:Lq5/k;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, LA1/m;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, LA1/m;->i()Landroidx/lifecycle/m$b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/lifecycle/m$b;->p:Landroidx/lifecycle/m$b;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/lifecycle/m$b;->b(Landroidx/lifecycle/m$b;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v0, v2}, Lq5/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, LA1/m;

    .line 158
    .line 159
    invoke-virtual {v3}, LA1/m;->g()LA1/t;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v3, v3, LA1/w;

    .line 164
    .line 165
    xor-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    return-object v1
.end method

.method public o0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LA1/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LA1/p;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LA1/p;->f:[Landroid/os/Parcelable;

    .line 28
    .line 29
    iget-object v0, p0, LA1/p;->p:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget v5, v0, v3

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, LA1/p;->o:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, LA1/p;->p:Ljava/util/Map;

    .line 124
    .line 125
    const-string v4, "id"

    .line 126
    .line 127
    invoke-static {v1, v4}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lq5/k;

    .line 131
    .line 132
    array-length v5, v2

    .line 133
    invoke-direct {v4, v5}, Lq5/k;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LC5/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/os/Parcelable;

    .line 151
    .line 152
    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 153
    .line 154
    invoke-static {v5, v6}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v5, LA1/n;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lq5/k;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean p1, p0, LA1/p;->g:Z

    .line 174
    .line 175
    return-void
.end method

.method public q0()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LA1/p;->y:LA1/I;

    .line 12
    .line 13
    invoke-virtual {v2}, LA1/I;->f()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LA1/H;

    .line 48
    .line 49
    invoke-virtual {v3}, LA1/H;->i()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_1
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    new-instance v2, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 106
    .line 107
    invoke-virtual {v0}, Lq5/f;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 112
    .line 113
    iget-object v3, p0, LA1/p;->h:Lq5/k;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move v4, v1

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LA1/m;

    .line 131
    .line 132
    add-int/lit8 v6, v4, 0x1

    .line 133
    .line 134
    new-instance v7, LA1/n;

    .line 135
    .line 136
    invoke-direct {v7, v5}, LA1/n;-><init>(LA1/m;)V

    .line 137
    .line 138
    .line 139
    aput-object v7, v0, v4

    .line 140
    .line 141
    move v4, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, LA1/p;->o:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    new-instance v2, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, LA1/p;->o:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-array v0, v0, [I

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, LA1/p;->o:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move v5, v1

    .line 189
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    add-int/lit8 v8, v5, 0x1

    .line 218
    .line 219
    aput v7, v0, v5

    .line 220
    .line 221
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v5, v8

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 227
    .line 228
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v0, p0, LA1/p;->p:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    new-instance v2, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, LA1/p;->p:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lq5/k;

    .line 291
    .line 292
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lq5/f;->size()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move v7, v1

    .line 306
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_b

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    add-int/lit8 v9, v7, 0x1

    .line 317
    .line 318
    if-gez v7, :cond_a

    .line 319
    .line 320
    invoke-static {}, Lq5/s;->u()V

    .line 321
    .line 322
    .line 323
    :cond_a
    check-cast v8, LA1/n;

    .line 324
    .line 325
    aput-object v8, v6, v7

    .line 326
    .line 327
    move v7, v9

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 335
    .line 336
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-boolean v0, p0, LA1/p;->g:Z

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    if-nez v2, :cond_e

    .line 360
    .line 361
    new-instance v2, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 367
    .line 368
    iget-boolean v1, p0, LA1/p;->g:Z

    .line 369
    .line 370
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    :cond_f
    return-object v2
.end method

.method public r0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/p;->H()LA1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LA1/A;->b(I)LA1/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, LA1/p;->u0(LA1/w;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s0(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/p;->H()LA1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LA1/A;->b(I)LA1/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, LA1/p;->u0(LA1/w;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA1/p;->x:Z

    .line 2
    .line 3
    invoke-direct {p0}, LA1/p;->A0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(LA1/w;)V
    .locals 1

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LA1/p;->u0(LA1/w;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u0(LA1/w;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/p;->d:LA1/w;

    .line 7
    .line 8
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LA1/p;->d:LA1/w;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, LA1/p;->o:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v3, "id"

    .line 48
    .line 49
    invoke-static {v2, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v2}, LA1/p;->r(I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, LA1/t;->q()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-static/range {v3 .. v8}, LA1/p;->k0(LA1/p;IZZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object p1, p0, LA1/p;->d:LA1/w;

    .line 73
    .line 74
    invoke-direct {p0, p2}, LA1/p;->a0(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, LA1/w;->L()Lr/I;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lr/I;->t()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-ge v0, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, LA1/w;->L()Lr/I;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lr/I;->u(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LA1/t;

    .line 99
    .line 100
    iget-object v2, p0, LA1/p;->d:LA1/w;

    .line 101
    .line 102
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LA1/w;->L()Lr/I;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Lr/I;->n(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, LA1/p;->d:LA1/w;

    .line 114
    .line 115
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LA1/w;->L()Lr/I;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2, v1}, Lr/I;->r(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p2, p0, LA1/p;->h:Lq5/k;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LA1/m;

    .line 145
    .line 146
    sget-object v1, LA1/t;->v:LA1/t$a;

    .line 147
    .line 148
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, LA1/t$a;->c(LA1/t;)LJ5/h;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LJ5/k;->B(LJ5/h;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lq5/s;->O(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, LA1/p;->d:LA1/w;

    .line 165
    .line 166
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LA1/t;

    .line 184
    .line 185
    iget-object v4, p0, LA1/p;->d:LA1/w;

    .line 186
    .line 187
    invoke-static {v3, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-static {v2, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    instance-of v4, v2, LA1/w;

    .line 201
    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    check-cast v2, LA1/w;

    .line 205
    .line 206
    invoke-virtual {v3}, LA1/t;->q()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2, v3}, LA1/w;->H(I)LA1/t;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {v0, v2}, LA1/m;->l(LA1/t;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    :goto_4
    return-void
.end method

.method public v0(Landroidx/lifecycle/t;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/p;->q:Landroidx/lifecycle/t;

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LA1/p;->q:Landroidx/lifecycle/t;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LA1/p;->v:Landroidx/lifecycle/s;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, LA1/p;->q:Landroidx/lifecycle/t;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LA1/p;->v:Landroidx/lifecycle/s;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(I)LA1/t;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/p;->d:LA1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LA1/t;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LA1/p;->d:LA1/w;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq5/k;->r()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LA1/m;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LA1/m;->g()LA1/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LA1/p;->d:LA1/w;

    .line 36
    .line 37
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0, v0, p1}, LA1/p;->x(LA1/t;I)LA1/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public w0(Landroidx/activity/p;)V
    .locals 2

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/p;->r:Landroidx/activity/p;

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LA1/p;->q:Landroidx/lifecycle/t;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LA1/p;->w:Landroidx/activity/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/activity/o;->d()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LA1/p;->r:Landroidx/activity/p;

    .line 25
    .line 26
    iget-object v1, p0, LA1/p;->w:Landroidx/activity/o;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/activity/p;->c(Landroidx/lifecycle/t;Landroidx/activity/o;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LA1/p;->v:Landroidx/lifecycle/s;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LA1/p;->v:Landroidx/lifecycle/s;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public x0(Landroidx/lifecycle/b0;)V
    .locals 3

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/p;->s:LA1/q;

    .line 7
    .line 8
    sget-object v1, LA1/q;->e:LA1/q$b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LA1/q$b;->a(Landroidx/lifecycle/b0;)LA1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq5/k;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LA1/q$b;->a(Landroidx/lifecycle/b0;)LA1/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LA1/p;->s:LA1/q;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final y0(LA1/m;)LA1/m;
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/p;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LA1/m;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LA1/p;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LA1/p;->y:LA1/I;

    .line 46
    .line 47
    invoke-virtual {p1}, LA1/m;->g()LA1/t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LA1/t;->r()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LA1/p;->z:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LA1/p$b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LA1/p$b;->e(LA1/m;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LA1/p;->n:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public z(I)LA1/m;
    .locals 3

    .line 1
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LA1/m;

    .line 23
    .line 24
    invoke-virtual {v2}, LA1/m;->g()LA1/t;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LA1/t;->q()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, LA1/m;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "No destination with ID "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LA1/p;->D()LA1/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final z0()V
    .locals 11

    .line 1
    iget-object v0, p0, LA1/p;->h:Lq5/k;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LA1/m;

    .line 19
    .line 20
    invoke-virtual {v1}, LA1/m;->g()LA1/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, LA1/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lq5/s;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LA1/m;

    .line 48
    .line 49
    invoke-virtual {v4}, LA1/m;->g()LA1/t;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, LA1/w;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    instance-of v5, v4, LA1/c;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v4, v3

    .line 63
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lq5/s;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LA1/m;

    .line 87
    .line 88
    invoke-virtual {v6}, LA1/m;->i()Landroidx/lifecycle/m$b;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6}, LA1/m;->g()LA1/t;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v8}, LA1/t;->q()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, LA1/t;->q()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ne v9, v10, :cond_7

    .line 107
    .line 108
    sget-object v8, Landroidx/lifecycle/m$b;->q:Landroidx/lifecycle/m$b;

    .line 109
    .line 110
    if-eq v7, v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, LA1/p;->I()LA1/I;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, LA1/m;->g()LA1/t;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, LA1/t;->r()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v7, v9}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v9, p0, LA1/p;->z:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LA1/p$b;

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {v7}, LA1/J;->c()LP5/N;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-interface {v7}, LP5/N;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/util/Set;

    .line 149
    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v7, v3

    .line 162
    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v7, v9}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    iget-object v7, p0, LA1/p;->n:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    :goto_3
    sget-object v7, Landroidx/lifecycle/m$b;->p:Landroidx/lifecycle/m$b;

    .line 192
    .line 193
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_4
    invoke-virtual {v1}, LA1/t;->s()LA1/w;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {v8}, LA1/t;->q()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v4}, LA1/t;->q()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ne v8, v9, :cond_a

    .line 212
    .line 213
    sget-object v8, Landroidx/lifecycle/m$b;->q:Landroidx/lifecycle/m$b;

    .line 214
    .line 215
    if-ne v7, v8, :cond_8

    .line 216
    .line 217
    sget-object v7, Landroidx/lifecycle/m$b;->p:Landroidx/lifecycle/m$b;

    .line 218
    .line 219
    invoke-virtual {v6, v7}, LA1/m;->m(Landroidx/lifecycle/m$b;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    sget-object v8, Landroidx/lifecycle/m$b;->p:Landroidx/lifecycle/m$b;

    .line 224
    .line 225
    if-eq v7, v8, :cond_9

    .line 226
    .line 227
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_5
    invoke-virtual {v4}, LA1/t;->s()LA1/w;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    sget-object v7, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    .line 237
    .line 238
    invoke-virtual {v6, v7}, LA1/m;->m(Landroidx/lifecycle/m$b;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LA1/m;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroidx/lifecycle/m$b;

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v1, v3}, LA1/m;->m(Landroidx/lifecycle/m$b;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    invoke-virtual {v1}, LA1/m;->p()V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    return-void
.end method
