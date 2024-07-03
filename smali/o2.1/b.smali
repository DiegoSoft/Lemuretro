.class public final Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/b$a;,
        Lo2/b$b;
    }
.end annotation


# static fields
.field public static final c:Lo2/b$a;


# instance fields
.field private final a:Le6/B;

.field private final b:Lo2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo2/b$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo2/b;->c:Lo2/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Le6/B;Lo2/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo2/b;->a:Le6/B;

    .line 4
    iput-object p2, p0, Lo2/b;->b:Lo2/a;

    return-void
.end method

.method public synthetic constructor <init>(Le6/B;Lo2/a;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(Le6/B;Lo2/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lo2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->b:Lo2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->a:Le6/B;

    .line 2
    .line 3
    return-object v0
.end method
