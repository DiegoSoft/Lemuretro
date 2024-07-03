.class public final Lz/S;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/o0;


# instance fields
.field private z:Ld0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld0/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/S;->z:Ld0/b$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public N1(LR0/e;Ljava/lang/Object;)Lz/H;
    .locals 6

    .line 1
    instance-of p1, p2, Lz/H;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lz/H;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lz/H;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lz/H;-><init>(FZLz/m;ILC5/i;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p1, Lz/m;->a:Lz/m$b;

    .line 23
    .line 24
    iget-object v0, p0, Lz/S;->z:Ld0/b$c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lz/m$b;->b(Ld0/b$c;)Lz/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lz/H;->d(Lz/m;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final O1(Ld0/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/S;->z:Ld0/b$c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic t(LR0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/S;->N1(LR0/e;Ljava/lang/Object;)Lz/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
