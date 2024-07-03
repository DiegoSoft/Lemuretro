.class public abstract Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr/w;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/m;->a:Lr/w;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    sput-object v0, Lr/m;->b:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[I
    .locals 1

    .line 1
    sget-object v0, Lr/m;->b:[I

    .line 2
    .line 3
    return-object v0
.end method
