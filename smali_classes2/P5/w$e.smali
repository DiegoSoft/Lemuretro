.class public final LP5/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/w;->e(LP5/g;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LP5/g;


# direct methods
.method public constructor <init>(LP5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/w$e;->m:LP5/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LC5/E;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/E;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP5/w$e;->m:LP5/g;

    .line 7
    .line 8
    new-instance v2, LP5/w$f;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, LP5/w$f;-><init>(LP5/h;LC5/E;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, p2}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 25
    .line 26
    return-object p1
.end method
