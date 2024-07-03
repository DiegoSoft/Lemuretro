.class public abstract LA1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:Lr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, LA1/i;->a:[Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lr/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LA1/i;->b:Lr/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Lr/a;
    .locals 1

    .line 1
    sget-object v0, LA1/i;->b:Lr/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, LA1/i;->a:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
