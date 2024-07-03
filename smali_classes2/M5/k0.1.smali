.class public abstract LM5/k0;
.super LM5/G;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/k0$a;
    }
.end annotation


# static fields
.field public static final o:LM5/k0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM5/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM5/k0$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM5/k0;->o:LM5/k0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM5/G;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
