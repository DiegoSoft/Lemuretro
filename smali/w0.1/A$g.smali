.class public final Lw0/A$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/A;->G(Ljava/lang/Object;LB5/p;)Lw0/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/A;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lw0/A;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/A$g;->a:Lw0/A;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/A$g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/A$g;->a:Lw0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/A;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/A$g;->a:Lw0/A;

    .line 7
    .line 8
    invoke-static {v0}, Lw0/A;->f(Lw0/A;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lw0/A$g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly0/I;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lw0/A$g;->a:Lw0/A;

    .line 23
    .line 24
    invoke-static {v1}, Lw0/A;->g(Lw0/A;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lw0/A$g;->a:Lw0/A;

    .line 31
    .line 32
    invoke-static {v1}, Lw0/A;->k(Lw0/A;)Ly0/I;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ly0/I;->K()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lw0/A$g;->a:Lw0/A;

    .line 45
    .line 46
    invoke-static {v1}, Lw0/A;->k(Lw0/A;)Ly0/I;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ly0/I;->K()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lw0/A$g;->a:Lw0/A;

    .line 59
    .line 60
    invoke-static {v2}, Lw0/A;->g(Lw0/A;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lw0/A$g;->a:Lw0/A;

    .line 68
    .line 69
    invoke-static {v1}, Lw0/A;->i(Lw0/A;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-static {v1, v2}, Lw0/A;->t(Lw0/A;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lw0/A$g;->a:Lw0/A;

    .line 79
    .line 80
    invoke-static {v1}, Lw0/A;->g(Lw0/A;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    invoke-static {v1, v2}, Lw0/A;->s(Lw0/A;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lw0/A$g;->a:Lw0/A;

    .line 90
    .line 91
    invoke-static {v1}, Lw0/A;->k(Lw0/A;)Ly0/I;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ly0/I;->K()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lw0/A$g;->a:Lw0/A;

    .line 104
    .line 105
    invoke-static {v2}, Lw0/A;->g(Lw0/A;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Lw0/A$g;->a:Lw0/A;

    .line 111
    .line 112
    invoke-static {v2}, Lw0/A;->i(Lw0/A;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v1, v2

    .line 117
    iget-object v2, p0, Lw0/A$g;->a:Lw0/A;

    .line 118
    .line 119
    invoke-static {v2, v0, v1, v3}, Lw0/A;->o(Lw0/A;III)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lw0/A$g;->a:Lw0/A;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lw0/A;->x(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Item is not in pre-composed item range"

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "No pre-composed items to dispose"

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/A$g;->a:Lw0/A;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/A;->f(Lw0/A;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw0/A$g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly0/I;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/I;->F()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public c(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/A$g;->a:Lw0/A;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/A;->f(Lw0/A;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw0/A$g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly0/I;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/I;->G0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ly0/I;->F()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ly0/I;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lw0/A$g;->a:Lw0/A;

    .line 44
    .line 45
    invoke-static {v1}, Lw0/A;->k(Lw0/A;)Ly0/I;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Ly0/I;->s(Ly0/I;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ly0/I;->F()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ly0/I;

    .line 65
    .line 66
    invoke-interface {v2, p1, p2, p3}, Ly0/l0;->y(Ly0/I;J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v1, p1}, Ly0/I;->s(Ly0/I;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Pre-measure called on node that is not placed"

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Index ("

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ") is out of bound of [0, "

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x29

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_2
    :goto_0
    return-void
.end method
