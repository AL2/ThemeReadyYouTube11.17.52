.class public Lqyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lqyj;

.field public final b:Lfox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lqyv;

    invoke-direct {v0}, Lqyv;-><init>()V

    sput-object v0, Lqyu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lfox;)V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Lqyj;

    iget-object v1, p1, Lfox;->b:Lfor;

    invoke-direct {v0, v1}, Lqyj;-><init>(Lfor;)V

    iput-object v0, p0, Lqyu;->a:Lqyj;

    .line 237
    iput-object p1, p0, Lqyu;->b:Lfox;

    .line 238
    return-void
.end method

.method public constructor <init>(Lqyj;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lfox;

    invoke-direct {v0}, Lfox;-><init>()V

    iput-object v0, p0, Lqyu;->b:Lfox;

    .line 99
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    iput-object v0, p0, Lqyu;->a:Lqyj;

    .line 100
    return-void
.end method

.method public static final a(Landroid/content/Intent;)Lqyu;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 40
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 45
    :try_start_0
    invoke-static {v2}, Lphn;->a(Landroid/net/Uri;)Lphn;

    move-result-object v4

    .line 3050
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3054
    const-string v1, "playnext"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3055
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Llib;->a(Ljava/lang/String;I)I

    .line 3056
    :cond_0
    const-string v1, "index"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3057
    if-eqz v1, :cond_1

    .line 3058
    const/4 v0, -0x1

    invoke-static {v1, v0}, Llib;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 3060
    :goto_0
    const-string v0, "list"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3062
    new-instance v0, Lphj;

    invoke-direct {v0, v3, v1}, Lphj;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    .line 48
    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v3, Lphj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    new-instance v0, Lqyj;

    const-string v1, ""

    iget-object v2, v3, Lphj;->a:Ljava/lang/String;

    iget v3, v3, Lphj;->b:I

    iget v4, v4, Lphn;->b:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lqyj;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v1, v0

    .line 61
    :goto_2
    new-instance v0, Lqyu;

    invoke-direct {v0, v1}, Lqyu;-><init>(Lqyj;)V

    .line 62
    invoke-virtual {v0, v7}, Lqyu;->a(Landroid/os/Bundle;)V

    .line 67
    :goto_3
    return-object v0

    :cond_1
    move v1, v0

    .line 3059
    goto :goto_0

    .line 3064
    :cond_2
    const-string v0, "p"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3066
    new-instance v0, Lphj;

    invoke-direct {v0, v3, v1}, Lphj;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    goto :goto_1

    .line 3068
    :cond_3
    const-string v0, "https://gdata.youtube.com/feeds/api/playlists/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3069
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3070
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3071
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 3072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3073
    new-instance v0, Lphj;

    invoke-direct {v0, v2, v1}, Lphj;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v6

    .line 3076
    goto :goto_1

    .line 55
    :cond_5
    new-instance v0, Lqyj;

    iget-object v1, v4, Lphn;->a:Ljava/util/List;

    const/4 v2, -0x1

    iget v3, v4, Lphn;->b:I

    invoke-direct {v0, v1, v2, v3}, Lqyj;-><init>(Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_3
.end method

.method public static final b(Landroid/content/Intent;)Lqyu;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    :try_start_0
    const-string v2, "android.intent.extra.inventory_identifier"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 84
    :cond_1
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lphn;->a(Landroid/net/Uri;)Lphn;

    move-result-object v0

    .line 85
    new-instance v2, Lqyj;

    iget-object v3, v0, Lphn;->a:Ljava/util/List;

    const/4 v4, -0x1

    iget v0, v0, Lphn;->b:I

    invoke-direct {v2, v3, v4, v0}, Lqyj;-><init>(Ljava/util/List;II)V

    .line 90
    new-instance v0, Lqyu;

    invoke-direct {v0, v2}, Lqyu;-><init>(Lqyj;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    const-string v2, "finish_on_ended"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 3188
    iget-object v3, p0, Lqyu;->b:Lfox;

    .line 3824
    iput-boolean v2, v3, Lfox;->c:Z

    .line 3825
    iget v2, v3, Lfox;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lfox;->a:I

    .line 105
    const-string v2, "force_fullscreen"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4192
    iget-object v3, p0, Lqyu;->b:Lfox;

    .line 4843
    iput-boolean v2, v3, Lfox;->d:Z

    .line 4844
    iget v2, v3, Lfox;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lfox;->a:I

    .line 5200
    iget-object v2, p0, Lqyu;->b:Lfox;

    .line 5862
    iput-boolean v0, v2, Lfox;->e:Z

    .line 5863
    iget v3, v2, Lfox;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lfox;->a:I

    .line 110
    const-string v2, "skip_remote_route_dialog"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lqyu;->b(Z)V

    .line 112
    const-string v2, "is_loopback"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 113
    invoke-virtual {p0, v2}, Lqyu;->a(Z)V

    .line 116
    if-nez v2, :cond_0

    .line 6184
    :goto_0
    iget-object v1, p0, Lqyu;->b:Lfox;

    .line 6919
    iput-boolean v0, v1, Lfox;->h:Z

    .line 6920
    iget v0, v1, Lfox;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lfox;->a:I

    .line 117
    return-void

    :cond_0
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lqyu;->b:Lfox;

    .line 7900
    iput-boolean p1, v0, Lfox;->g:Z

    .line 7901
    iget v1, v0, Lfox;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lfox;->a:I

    .line 181
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lqyu;->b:Lfox;

    .line 8881
    iput-boolean p1, v0, Lfox;->f:Z

    .line 8882
    iget v1, v0, Lfox;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lfox;->a:I

    .line 205
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lqyu;->b:Lfox;

    iget-object v1, p0, Lqyu;->a:Lqyj;

    .line 9468
    iget-object v1, v1, Lqyj;->a:Lfor;

    .line 243
    iput-object v1, v0, Lfox;->b:Lfor;

    .line 244
    iget-object v0, p0, Lqyu;->b:Lfox;

    invoke-static {p1, v0}, Llhs;->a(Landroid/os/Parcel;Lvqv;)V

    .line 245
    return-void
.end method
