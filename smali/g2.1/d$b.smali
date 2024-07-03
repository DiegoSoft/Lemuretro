.class final Lg2/d$b;
.super Lr6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private n:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lr6/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr6/n;-><init>(Lr6/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/d$b;->n:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(Lr6/e;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lr6/n;->o0(Lr6/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lg2/d$b;->n:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
