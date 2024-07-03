.class public final La0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k;->a(LB5/p;LB5/l;)La0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LB5/p;

.field final synthetic b:LB5/l;


# direct methods
.method constructor <init>(LB5/p;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/k$c;->a:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, La0/k$c;->b:LB5/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k$c;->b:LB5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(La0/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k$c;->a:LB5/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
