.class public final Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/b$a;,
        Lh6/b$b;
    }
.end annotation


# static fields
.field public static final c:Lh6/b$a;


# instance fields
.field private final a:Le6/B;

.field private final b:Le6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/b$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/b;->c:Lh6/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le6/B;Le6/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/b;->a:Le6/B;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/b;->b:Le6/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le6/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/b;->b:Le6/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/b;->a:Le6/B;

    .line 2
    .line 3
    return-object v0
.end method
