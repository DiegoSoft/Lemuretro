.class public interface abstract LV1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/r$b;
    }
.end annotation


# static fields
.field public static final a:LV1/r$b$c;

.field public static final b:LV1/r$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV1/r$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV1/r$b$c;-><init>(LV1/r$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV1/r;->a:LV1/r$b$c;

    .line 8
    .line 9
    new-instance v0, LV1/r$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LV1/r$b$b;-><init>(LV1/r$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LV1/r;->b:LV1/r$b$b;

    .line 15
    .line 16
    return-void
.end method
