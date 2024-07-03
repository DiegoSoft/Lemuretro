.class final Lw0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/M$a;,
        Lw0/M$b;,
        Lw0/M$c;,
        Lw0/M$d;
    }
.end annotation


# static fields
.field public static final a:Lw0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/M;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/M;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/M;->a:Lw0/M;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lw0/y;Lw0/m;Lw0/l;I)I
    .locals 9

    .line 1
    new-instance v0, Lw0/M$a;

    .line 2
    .line 3
    sget-object v1, Lw0/M$c;->n:Lw0/M$c;

    .line 4
    .line 5
    sget-object v2, Lw0/M$d;->n:Lw0/M$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lw0/M$a;-><init>(Lw0/l;Lw0/M$c;Lw0/M$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Lw0/p;

    .line 22
    .line 23
    invoke-interface {p2}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Lw0/p;-><init>(Lw0/m;LR0/v;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Lw0/y;->d(Lw0/J;Lw0/E;J)Lw0/H;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lw0/H;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Lw0/y;Lw0/m;Lw0/l;I)I
    .locals 9

    .line 1
    new-instance v0, Lw0/M$a;

    .line 2
    .line 3
    sget-object v1, Lw0/M$c;->n:Lw0/M$c;

    .line 4
    .line 5
    sget-object v2, Lw0/M$d;->m:Lw0/M$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lw0/M$a;-><init>(Lw0/l;Lw0/M$c;Lw0/M$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Lw0/p;

    .line 21
    .line 22
    invoke-interface {p2}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Lw0/p;-><init>(Lw0/m;LR0/v;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Lw0/y;->d(Lw0/J;Lw0/E;J)Lw0/H;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lw0/H;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(Lw0/y;Lw0/m;Lw0/l;I)I
    .locals 9

    .line 1
    new-instance v0, Lw0/M$a;

    .line 2
    .line 3
    sget-object v1, Lw0/M$c;->m:Lw0/M$c;

    .line 4
    .line 5
    sget-object v2, Lw0/M$d;->n:Lw0/M$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lw0/M$a;-><init>(Lw0/l;Lw0/M$c;Lw0/M$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Lw0/p;

    .line 22
    .line 23
    invoke-interface {p2}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Lw0/p;-><init>(Lw0/m;LR0/v;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Lw0/y;->d(Lw0/J;Lw0/E;J)Lw0/H;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lw0/H;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Lw0/y;Lw0/m;Lw0/l;I)I
    .locals 9

    .line 1
    new-instance v0, Lw0/M$a;

    .line 2
    .line 3
    sget-object v1, Lw0/M$c;->m:Lw0/M$c;

    .line 4
    .line 5
    sget-object v2, Lw0/M$d;->m:Lw0/M$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lw0/M$a;-><init>(Lw0/l;Lw0/M$c;Lw0/M$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Lw0/p;

    .line 21
    .line 22
    invoke-interface {p2}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Lw0/p;-><init>(Lw0/m;LR0/v;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Lw0/y;->d(Lw0/J;Lw0/E;J)Lw0/H;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lw0/H;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
