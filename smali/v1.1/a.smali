.class public Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/a$a;
    }
.end annotation


# static fields
.field private static c:Lv1/a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lv1/a;->b(Landroid/content/Context;)Lv1/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lv1/a;->a(Lv1/a$a;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a(Lv1/a$a;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/leanback/widget/h0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lv1/a;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, "leanback_prefer_static_shadows"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lv1/a$a;->a(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lv1/a;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lv1/a;->a:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    const-string v0, "activity"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/app/ActivityManager;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Lv1/a;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v0, "leanback_outline_clipping_disabled"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lv1/a$a;->a(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lv1/a;->b:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;)Lv1/a$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lv1/a;->e(Landroid/content/pm/ResolveInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v1, Lv1/a$a;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lv1/a$a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lv1/a;
    .locals 1

    .line 1
    sget-object v0, Lv1/a;->c:Lv1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv1/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv1/a;->c:Lv1/a;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lv1/a;->c:Lv1/a;

    .line 13
    .line 14
    return-object p0
.end method

.method private static e(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
