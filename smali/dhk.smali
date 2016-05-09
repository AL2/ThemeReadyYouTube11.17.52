.class final Ldhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field private synthetic a:Ldhj;


# direct methods
.method constructor <init>(Ldhj;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldhk;->a:Ldhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldhk;->a:Ldhj;

    .line 1021
    iget-object v0, v0, Ldhj;->c:Leid;

    .line 82
    iget-object v1, p0, Ldhk;->a:Ldhj;

    .line 2021
    iget-object v1, v1, Ldhj;->a:Lfj;

    .line 83
    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    const-string v2, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 82
    invoke-virtual {v0, v1, v2}, Leid;->a(Lfq;Ljava/lang/String;)V

    .line 85
    return-void
.end method
