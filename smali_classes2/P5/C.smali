.class final LP5/C;
.super LP5/a;
.source "SourceFile"


# instance fields
.field private final m:LB5/p;


# direct methods
.method public constructor <init>(LB5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/C;->m:LB5/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/C;->m:LB5/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
