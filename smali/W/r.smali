.class public final LW/r;
.super Lq5/a;
.source "SourceFile"

# interfaces
.implements LU/b;


# instance fields
.field private final m:LW/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LW/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/r;->m:LW/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/r;->m:LW/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/r;->m:LW/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq5/d;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LW/s;

    .line 2
    .line 3
    iget-object v1, p0, LW/r;->m:LW/d;

    .line 4
    .line 5
    invoke-virtual {v1}, LW/d;->u()LW/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LW/s;-><init>(LW/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
