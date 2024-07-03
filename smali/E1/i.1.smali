.class public final LE1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP5/z;

.field private final b:LP5/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp5/n;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lp5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    move-result-object p1

    iput-object p1, p0, LE1/i;->a:LP5/z;

    .line 3
    new-instance v0, LE1/i$a;

    invoke-direct {v0, p1}, LE1/i$a;-><init>(LP5/g;)V

    .line 4
    iput-object v0, p0, LE1/i;->b:LP5/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILC5/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, LE1/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/i;->b:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/i;->a:LP5/z;

    .line 7
    .line 8
    new-instance v1, Lp5/n;

    .line 9
    .line 10
    invoke-interface {v0}, LP5/z;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp5/n;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp5/n;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, p1}, Lp5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
