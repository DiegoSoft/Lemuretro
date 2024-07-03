.class public abstract LO/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v;


# instance fields
.field private final m:LO/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLR/w1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO/q;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LO/q;-><init>(ZLR/w1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO/m;->m:LO/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract e(Ly/p;LM5/K;)V
.end method

.method public final f(Ll0/g;FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/m;->m:LO/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LO/q;->b(Ll0/g;FJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract g(Ly/p;)V
.end method

.method public final h(Ly/j;LM5/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/m;->m:LO/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO/q;->c(Ly/j;LM5/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
