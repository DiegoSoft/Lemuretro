.class public final LE1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP5/g;


# direct methods
.method public constructor <init>(LE1/O;Ljava/lang/Object;LB5/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, LE1/N;-><init>(LE1/O;Ljava/lang/Object;LE1/U;LB5/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LE1/O;Ljava/lang/Object;LB5/a;ILC5/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LE1/N;-><init>(LE1/O;Ljava/lang/Object;LB5/a;)V

    return-void
.end method

.method public constructor <init>(LE1/O;Ljava/lang/Object;LE1/U;LB5/a;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LE1/I;

    .line 3
    new-instance v1, LE1/N$a;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, LE1/N$a;-><init>(LB5/a;Lt5/d;)V

    .line 4
    invoke-direct {v0, v1, p2, p1, p3}, LE1/I;-><init>(LB5/l;Ljava/lang/Object;LE1/O;LE1/U;)V

    .line 5
    invoke-virtual {v0}, LE1/I;->i()LP5/g;

    move-result-object p1

    iput-object p1, p0, LE1/N;->a:LP5/g;

    return-void
.end method


# virtual methods
.method public final a()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/N;->a:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method
