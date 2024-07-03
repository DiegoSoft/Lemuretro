.class final Ln5/b$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->a(Ld0/h;LE0/d;JJLJ0/o;LJ0/q;LJ0/h;JLP0/k;LP0/j;JIZILjava/util/Map;LB5/l;LE0/G;LB5/l;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:LE0/d;

.field final synthetic o:LB5/l;

.field final synthetic p:Landroidx/compose/ui/platform/W1;


# direct methods
.method constructor <init>(Ljava/util/List;LE0/d;LB5/l;Landroidx/compose/ui/platform/W1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/b$e;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/b$e;->n:LE0/d;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/b$e;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Ln5/b$e;->p:Landroidx/compose/ui/platform/W1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LC0/w;)V
    .locals 10

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/b$e;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "Link ("

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LC0/h;->b:LC0/h$a;

    .line 18
    .line 19
    invoke-virtual {v0}, LC0/h$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, LC0/u;->X(LC0/w;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln5/b$e;->n:LE0/d;

    .line 27
    .line 28
    iget-object v1, p0, Ln5/b$e;->m:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LE0/d$b;

    .line 36
    .line 37
    invoke-virtual {v1}, LE0/d$b;->f()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Ln5/b$e;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LE0/d$b;

    .line 48
    .line 49
    invoke-virtual {v3}, LE0/d$b;->d()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ln5/b$e$a;

    .line 77
    .line 78
    iget-object v2, p0, Ln5/b$e;->m:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p0, Ln5/b$e;->o:LB5/l;

    .line 81
    .line 82
    iget-object v4, p0, Ln5/b$e;->p:Landroidx/compose/ui/platform/W1;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4}, Ln5/b$e$a;-><init>(Ljava/util/List;LB5/l;Landroidx/compose/ui/platform/W1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LC0/u;->u(LC0/w;Ljava/lang/String;LB5/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-object v0, p0, Ln5/b$e;->m:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p0, Ln5/b$e;->n:LE0/d;

    .line 94
    .line 95
    iget-object v3, p0, Ln5/b$e;->o:LB5/l;

    .line 96
    .line 97
    iget-object v4, p0, Ln5/b$e;->p:Landroidx/compose/ui/platform/W1;

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-static {v0, v6}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LE0/d$b;

    .line 125
    .line 126
    new-instance v7, LC0/d;

    .line 127
    .line 128
    invoke-virtual {v6}, LE0/d$b;->f()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v6}, LE0/d$b;->d()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-interface {v1, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, ")"

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Ln5/b$e$b;

    .line 165
    .line 166
    invoke-direct {v9, v6, v3, v4}, Ln5/b$e$b;-><init>(LE0/d$b;LB5/l;Landroidx/compose/ui/platform/W1;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v8, v9}, LC0/d;-><init>(Ljava/lang/String;LB5/a;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-static {p1, v5}, LC0/u;->O(LC0/w;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln5/b$e;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
