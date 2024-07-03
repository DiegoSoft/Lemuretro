.class public final LU5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LB5/q;

.field private final c:LB5/q;

.field private final d:LB5/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LB5/q;LB5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU5/e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LU5/e;->b:LB5/q;

    .line 4
    iput-object p3, p0, LU5/e;->c:LB5/q;

    .line 5
    invoke-static {}, LU5/k;->c()LB5/q;

    move-result-object p1

    iput-object p1, p0, LU5/e;->d:LB5/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LB5/q;LB5/q;ILC5/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LU5/e;-><init>(Ljava/lang/Object;LB5/q;LB5/q;)V

    return-void
.end method


# virtual methods
.method public a()LB5/q;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/e;->b:LB5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LB5/q;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/e;->c:LB5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LB5/q;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/e;->d:LB5/q;

    .line 2
    .line 3
    return-object v0
.end method
