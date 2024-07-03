.class public abstract Lf2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lf2/j;->b(LR/G0;ILC5/i;)LR/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf2/k;->a:LR/G0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LR/G0;
    .locals 1

    .line 1
    sget-object v0, Lf2/k;->a:LR/G0;

    .line 2
    .line 3
    return-object v0
.end method
