.class public abstract LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/c$a;
    }
.end annotation


# static fields
.field public static final a:LQ0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ0/c$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ0/c;->a:LQ0/c$a;

    .line 8
    .line 9
    return-void
.end method
