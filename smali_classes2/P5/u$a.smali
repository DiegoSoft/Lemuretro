.class public final LP5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/u;->b(LP5/g;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/G;


# direct methods
.method public constructor <init>(LC5/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/u$a;->m:LC5/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LP5/u$a;->m:LC5/G;

    .line 2
    .line 3
    iput-object p1, p2, LC5/G;->m:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, LQ5/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LQ5/a;-><init>(LP5/h;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
