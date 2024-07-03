.class public abstract LM5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR5/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR5/F;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR5/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM5/o;->a:LR5/F;

    .line 9
    .line 10
    return-void
.end method
