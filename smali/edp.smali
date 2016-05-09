.class final Ledp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledr;


# instance fields
.field private synthetic a:Luee;

.field private synthetic b:Ledo;


# direct methods
.method constructor <init>(Ledo;Luee;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ledp;->b:Ledo;

    iput-object p2, p0, Ledp;->a:Luee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 79
    iget-object v1, p0, Ledp;->b:Ledo;

    iget-object v2, p0, Ledp;->a:Luee;

    .line 1096
    iget-object v0, v2, Luee;->f:[Luec;

    if-eqz v0, :cond_0

    iget-object v0, v2, Luee;->f:[Luec;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1097
    :cond_0
    return-void

    .line 1100
    :cond_1
    iget-object v3, v2, Luee;->f:[Luec;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1101
    iget-object v5, v5, Luec;->a:Lueb;

    .line 1103
    if-eqz v5, :cond_2

    .line 1106
    iget-object v6, v1, Ledo;->a:Lsrk;

    iget-object v5, v5, Lueb;->a:[Luaj;

    invoke-static {v6, v5, v2}, Lcij;->a(Lsrk;[Luaj;Ljava/lang/Object;)V

    .line 1100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Luaj;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ledp;->b:Ledo;

    .line 2038
    iget-object v0, v0, Ledo;->a:Lsrk;

    .line 87
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 88
    return-void
.end method
