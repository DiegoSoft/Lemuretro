.class public final LU5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/f;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LB5/q;

.field private final c:LB5/q;

.field private final d:LB5/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LB5/q;LB5/q;LB5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LU5/g;->b:LB5/q;

    .line 7
    .line 8
    iput-object p3, p0, LU5/g;->c:LB5/q;

    .line 9
    .line 10
    iput-object p4, p0, LU5/g;->d:LB5/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LB5/q;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/g;->b:LB5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LB5/q;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/g;->d:LB5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LB5/q;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/g;->c:LB5/q;

    .line 2
    .line 3
    return-object v0
.end method
