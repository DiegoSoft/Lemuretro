.class public final Lf2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/e;->i(Lt5/d;)Ljava/lang/Object;
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
    iput-object p1, p0, Lf2/e$b;->m:LP5/g;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/e$b;->m:LP5/g;

    .line 2
    .line 3
    new-instance v1, Lf2/e$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lf2/e$b$a;-><init>(LP5/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 20
    .line 21
    return-object p1
.end method
