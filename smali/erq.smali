.class public final Lerq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmg;
.implements Lnmn;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Lnvg;

.field private final g:Lnsx;

.field private final h:Lnmp;

.field private final i:Lsrk;

.field private final j:Lnmd;

.field private final k:Landroid/content/SharedPreferences;

.field private l:Luaj;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnmp;Lnsx;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lerq;->m:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lerq;->f:Lnvg;

    .line 61
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lerq;->h:Lnmp;

    .line 62
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lerq;->g:Lnsx;

    .line 63
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lerq;->i:Lsrk;

    .line 64
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lerq;->k:Landroid/content/SharedPreferences;

    .line 66
    sget v0, Lvkv;->bo:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    sget v1, Lvkt;->jU:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lerq;->a:Landroid/widget/TextView;

    .line 69
    sget v1, Lvkt;->jA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lerq;->b:Landroid/widget/TextView;

    .line 70
    sget v1, Lvkt;->gg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lerq;->c:Landroid/widget/ImageView;

    .line 71
    sget v1, Lvkt;->gh:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lerq;->d:Landroid/widget/ImageView;

    .line 74
    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lerq;->e:Landroid/view/View;

    .line 76
    invoke-interface {p4, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 77
    new-instance v0, Lnmd;

    invoke-direct {v0, p3, p4, p0}, Lnmd;-><init>(Lsrk;Lnmp;Lnmg;)V

    iput-object v0, p0, Lerq;->j:Lnmd;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lerq;->h:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 34
    check-cast v4, Lnbx;

    .line 1095
    iget-object v0, p0, Lerq;->j:Lnmd;

    .line 2031
    iget-object v2, p1, Lmwj;->a:Lmwh;

    .line 2055
    iget-object v3, v4, Lnbx;->a:Ltnq;

    iget-object v3, v3, Ltnq;->f:Ltmu;

    .line 1098
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v5

    .line 1095
    invoke-virtual {v0, v2, v3, v5}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 1099
    invoke-interface {v0, v7, v7}, Lmwh;->b([BLsga;)V

    .line 1101
    iget-object v0, p0, Lerq;->a:Landroid/widget/TextView;

    .line 4026
    iget-object v2, v4, Lnbx;->a:Ltnq;

    .line 4095
    iget-object v3, v2, Ltnq;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 4096
    iget-object v3, v2, Ltnq;->d:Lsul;

    .line 4097
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltnq;->j:Landroid/text/Spanned;

    .line 4099
    :cond_0
    iget-object v2, v2, Ltnq;->j:Landroid/text/Spanned;

    .line 1101
    invoke-static {v0, v2}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v0, p0, Lerq;->b:Landroid/widget/TextView;

    .line 5030
    iget-object v2, v4, Lnbx;->a:Ltnq;

    .line 5121
    iget-object v3, v2, Ltnq;->k:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5122
    iget-object v3, v2, Ltnq;->e:Lsul;

    .line 5123
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltnq;->k:Landroid/text/Spanned;

    .line 5125
    :cond_1
    iget-object v2, v2, Ltnq;->k:Landroid/text/Spanned;

    .line 1102
    invoke-static {v0, v2}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lerq;->f:Lnvg;

    iget-object v2, p0, Lerq;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lnbx;->b()Lnev;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 1105
    iget-object v2, p0, Lerq;->d:Landroid/widget/ImageView;

    .line 1106
    invoke-virtual {v4}, Lnbx;->b()Lnev;

    move-result-object v0

    invoke-virtual {v0}, Lnev;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 1105
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lerq;->f:Lnvg;

    iget-object v2, p0, Lerq;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lnbx;->a()Lnev;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 1109
    iget-object v0, p0, Lerq;->c:Landroid/widget/ImageView;

    .line 1110
    invoke-virtual {v4}, Lnbx;->a()Lnev;

    move-result-object v2

    invoke-virtual {v2}, Lnev;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v6

    .line 1109
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6059
    iget-object v0, v4, Lnbx;->a:Ltnq;

    iget-object v0, v0, Ltnq;->g:Luaj;

    .line 1112
    iput-object v0, p0, Lerq;->l:Luaj;

    .line 1114
    iget-object v0, p0, Lerq;->g:Lnsx;

    iget-object v1, p0, Lerq;->h:Lnmp;

    .line 1115
    invoke-interface {v1}, Lnmp;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lerq;->e:Landroid/view/View;

    .line 1117
    invoke-virtual {v4}, Lnbx;->c()Lnbr;

    move-result-object v3

    .line 7031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 1114
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 1121
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lnml;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1122
    iget-object v0, p0, Lerq;->k:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1123
    invoke-virtual {v4}, Lnbx;->c()Lnbr;

    move-result-object v0

    .line 7065
    iget-object v0, v0, Lnbr;->a:Ltin;

    iget-boolean v0, v0, Ltin;->d:Z

    .line 1123
    if-nez v0, :cond_3

    .line 1124
    iget-object v0, p0, Lerq;->m:Landroid/content/Context;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Ldqd;

    move-result-object v1

    .line 1125
    invoke-virtual {v4}, Lnbx;->c()Lnbr;

    move-result-object v0

    .line 7070
    iget-object v2, v0, Lnbr;->a:Ltin;

    iget-object v2, v2, Ltin;->e:Ltih;

    if-eqz v2, :cond_5

    .line 7071
    iget-object v0, v0, Lnbr;->a:Ltin;

    iget-object v0, v0, Ltin;->e:Ltih;

    iget-object v0, v0, Ltih;->a:Lszi;

    .line 1125
    :goto_1
    iget-object v2, p0, Lerq;->e:Landroid/view/View;

    invoke-virtual {v4}, Lnbx;->c()Lnbr;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ldqd;->a(Lszi;Landroid/view/View;Ljava/lang/Object;)V

    .line 1130
    :cond_3
    iget-object v0, p0, Lerq;->h:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 34
    return-void

    :cond_4
    move v0, v1

    .line 1106
    goto :goto_0

    :cond_5
    move-object v0, v7

    .line 7073
    goto :goto_1
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lerq;->j:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 136
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lerq;->l:Luaj;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lerq;->i:Lsrk;

    iget-object v1, p0, Lerq;->l:Luaj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
