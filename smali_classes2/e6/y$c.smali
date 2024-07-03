.class public final Le6/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/y$c$a;
    }
.end annotation


# static fields
.field public static final c:Le6/y$c$a;


# instance fields
.field private final a:Le6/u;

.field private final b:Le6/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/y$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le6/y$c$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le6/y$c;->c:Le6/y$c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Le6/u;Le6/C;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le6/y$c;->a:Le6/u;

    .line 4
    iput-object p2, p0, Le6/y$c;->b:Le6/C;

    return-void
.end method

.method public synthetic constructor <init>(Le6/u;Le6/C;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le6/y$c;-><init>(Le6/u;Le6/C;)V

    return-void
.end method


# virtual methods
.method public final a()Le6/C;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/y$c;->b:Le6/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/y$c;->a:Le6/u;

    .line 2
    .line 3
    return-object v0
.end method
