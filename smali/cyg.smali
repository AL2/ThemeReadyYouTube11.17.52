.class final Lcyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcyg;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    iget-object v3, p0, Lcyg;->a:Lcyf;

    .line 1084
    iget-object v0, v3, Lcyf;->d:Luaj;

    iget-object v0, v0, Luaj;->m:Lsor;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 1085
    iget-object v0, v3, Lcyf;->d:Luaj;

    iget-object v0, v0, Luaj;->m:Lsor;

    iget-object v0, v0, Lsor;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1093
    iget-object v0, v3, Lcyf;->d:Luaj;

    iget-object v0, v0, Luaj;->m:Lsor;

    iget-object v0, v0, Lsor;->b:Ljava/lang/String;

    .line 1094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1093
    :goto_1
    invoke-static {v1}, Lkva;->b(Z)V

    .line 1095
    new-instance v0, Lcyh;

    const-class v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v0, v3, v1}, Lcyh;-><init>(Lcyf;Ljava/lang/Class;)V

    .line 1130
    iget-object v1, v3, Lcyf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhw;->a(Landroid/content/Context;)V

    .line 1086
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1084
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1094
    goto :goto_1

    .line 1088
    :cond_2
    invoke-virtual {v3}, Lcyf;->b()V

    goto :goto_2
.end method
