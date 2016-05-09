.class final Ldiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldil;


# instance fields
.field private synthetic a:Ldit;


# direct methods
.method constructor <init>(Ldit;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldiu;->a:Ldit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Ldiu;->a:Ldit;

    .line 1062
    iget-object v0, v0, Ldit;->c:Ldiy;

    .line 138
    invoke-virtual {v0, v1}, Ldiy;->b(Z)V

    .line 139
    iget-object v0, p0, Ldiu;->a:Ldit;

    .line 2062
    iget-object v0, v0, Ldit;->e:Ldjh;

    .line 139
    invoke-virtual {v0, v1}, Ldjh;->a(Z)V

    .line 140
    return-void
.end method
