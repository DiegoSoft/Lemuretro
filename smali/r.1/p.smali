.class public abstract Lr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr/x;

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/p;->a:Lr/x;

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    sput-object v0, Lr/p;->b:[J

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[J
    .locals 1

    .line 1
    sget-object v0, Lr/p;->b:[J

    .line 2
    .line 3
    return-object v0
.end method
