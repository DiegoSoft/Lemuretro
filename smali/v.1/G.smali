.class public abstract Lv/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lv/G$a;->m:Lv/G$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LR/w;->d(LR/l1;LB5/a;ILjava/lang/Object;)LR/G0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv/G;->a:LR/G0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()LR/G0;
    .locals 1

    .line 1
    sget-object v0, Lv/G;->a:LR/G0;

    .line 2
    .line 3
    return-object v0
.end method
