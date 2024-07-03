.class public final Lf0/e;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/A0;
.implements Lf0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e$a;
    }
.end annotation


# static fields
.field public static final D:Lf0/e$a;

.field public static final E:I


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Lf0/d;

.field private C:Lf0/g;

.field private final z:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/e$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/e;->D:Lf0/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lf0/e;->E:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/e;->z:LB5/l;

    .line 5
    .line 6
    sget-object p1, Lf0/e$a$a;->a:Lf0/e$a$a;

    .line 7
    .line 8
    iput-object p1, p0, Lf0/e;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0(Lf0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/e;->B:Lf0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lf0/i;->a(Lf0/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lf0/f;->a(Lf0/d;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ly0/j;->T()Ld0/h$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ld0/h$c;->u1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LC5/G;

    .line 31
    .line 32
    invoke-direct {v1}, LC5/G;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lf0/e$a$a;->a:Lf0/e$a$a;

    .line 36
    .line 37
    new-instance v3, Lf0/e$d;

    .line 38
    .line 39
    invoke-direct {v3, v1, p0, p1}, Lf0/e$d;-><init>(LC5/G;Lf0/e;Lf0/b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3}, Ly0/B0;->c(Ly0/j;Ljava/lang/Object;LB5/l;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LC5/G;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lf0/d;

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lf0/e;->C:Lf0/g;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lf0/g;->W(Lf0/b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v1, p1}, Lf0/f;->b(Lf0/g;Lf0/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lf0/g;->W(Lf0/b;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lf0/e;->C:Lf0/g;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-static {v0, p1}, Lf0/f;->b(Lf0/g;Lf0/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lf0/g;->W(Lf0/b;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-static {v1, p1}, Lf0/f;->b(Lf0/g;Lf0/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v1, p1}, Lf0/g;->I0(Lf0/b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v0, p0, Lf0/e;->C:Lf0/g;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lf0/g;->I0(Lf0/b;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_1
    iput-object v1, p0, Lf0/e;->B:Lf0/d;

    .line 110
    .line 111
    return-void
.end method

.method public N1(Lf0/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lf0/e;->C:Lf0/g;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lf0/e;->z:LB5/l;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf0/g;

    .line 20
    .line 21
    iput-object v0, p0, Lf0/e;->C:Lf0/g;

    .line 22
    .line 23
    new-instance v0, LC5/C;

    .line 24
    .line 25
    invoke-direct {v0}, LC5/C;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lf0/e$b;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, p0}, Lf0/e$b;-><init>(LC5/C;Lf0/b;Lf0/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Ly0/B0;->b(Ly0/A0;LB5/l;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v0, LC5/C;->m:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lf0/e;->C:Lf0/g;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

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

.method public P0(Lf0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e;->C:Lf0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf0/e;->B:Lf0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf0/g;->P0(Lf0/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lf0/g;->P0(Lf0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public W(Lf0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e;->C:Lf0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf0/g;->W(Lf0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf0/e;->B:Lf0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lf0/g;->W(Lf0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lf0/e;->B:Lf0/d;

    .line 17
    .line 18
    return-void
.end method

.method public l0(Lf0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->T()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/h$c;->u1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lf0/e$c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lf0/e$c;-><init>(Lf0/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ly0/B0;->b(Ly0/A0;LB5/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lf0/e;->C:Lf0/g;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lf0/g;->l0(Lf0/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lf0/e;->C:Lf0/g;

    .line 29
    .line 30
    iput-object p1, p0, Lf0/e;->B:Lf0/d;

    .line 31
    .line 32
    return-void
.end method

.method public o0(Lf0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e;->C:Lf0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf0/e;->B:Lf0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf0/g;->o0(Lf0/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lf0/g;->o0(Lf0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public y0(Lf0/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e;->B:Lf0/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf0/e;->C:Lf0/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf0/g;->y0(Lf0/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Lf0/g;->y0(Lf0/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public y1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0/e;->C:Lf0/g;

    .line 3
    .line 4
    iput-object v0, p0, Lf0/e;->B:Lf0/d;

    .line 5
    .line 6
    return-void
.end method
